LIBRARY(py)

LICENSE(
    MIT
)



PY_SRCS(
    TOP_LEVEL
    py/__init__.py
    py/__metainfo.py
    py/_apipkg.py
    py/_builtin.py
    py/_code/__init__.py
    py/_code/_assertionnew.py
    py/_code/_assertionold.py
    py/_code/_py2traceback.py
    py/_code/assertion.py
    py/_code/code.py
    py/_code/source.py
    py/_error.py
    py/_iniconfig.py
    py/_io/__init__.py
    py/_io/capture.py
    py/_io/saferepr.py
    py/_io/terminalwriter.py
    py/_log/__init__.py
    py/_log/log.py
    py/_log/warning.py
    py/_path/__init__.py
    py/_path/cacheutil.py
    py/_path/common.py
    py/_path/local.py
    py/_path/svnurl.py
    py/_path/svnwc.py
    py/_process/__init__.py
    py/_process/cmdexec.py
    py/_process/forkedfunc.py
    py/_process/killproc.py
    py/_std.py
    py/_xmlgen.py
    py/test.py
)

NO_LINT()

END()
