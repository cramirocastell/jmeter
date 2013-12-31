for /F "tokens=*" %%A in (GTC-XXX-tcs.csv) do jmeter -n -t  "GTC-XXX-EL-ControlLogic.jmx" -Jtc="%%A" -l "%%A-Result.jtl"
