@echo off
REM Opens trainer.html in a SEPARATE, disposable Chrome profile with web security
REM disabled -- this is required so trainer.html can talk to the game's debug port
REM at 127.0.0.1:9222 without being blocked by CORS.
REM
REM SAFE because:
REM   - Uses its own --user-data-dir (a throwaway profile folder), NOT your real
REM     Chrome profile, so your bookmarks/logins/passwords/history are untouched
REM     and this window shares nothing with your normal Chrome.
REM
REM RULES while this window is open:
REM   - Only open trainer.html in it. Do not browse other sites or log into
REM     anything here -- cross-site protections are OFF in this window only.
REM   - Close it when you're done cheating for the session.

start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" ^
  --user-data-dir="%TEMP%\zoltan-grimoire-profile" ^
  --disable-web-security ^
  --no-first-run ^
  --disable-features=IsolateOrigins,site-per-process ^
  "YOUR TRAINER PATH"
