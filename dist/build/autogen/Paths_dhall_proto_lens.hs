{-# LANGUAGE CPP #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -fno-warn-implicit-prelude #-}
module Paths_dhall_proto_lens (
    version,
    getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir,
    getDataFileName, getSysconfDir
  ) where

import qualified Control.Exception as Exception
import Data.Version (Version(..))
import System.Environment (getEnv)
import Prelude

#if defined(VERSION_base)

#if MIN_VERSION_base(4,0,0)
catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
#else
catchIO :: IO a -> (Exception.Exception -> IO a) -> IO a
#endif

#else
catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
#endif
catchIO = Exception.catch

version :: Version
version = Version [0,1,0,0] []
bindir, libdir, dynlibdir, datadir, libexecdir, sysconfdir :: FilePath

bindir     = "/Users/armandoramirez/.cabal/bin"
libdir     = "/Users/armandoramirez/.cabal/lib/x86_64-osx-ghc-8.0.2/dhall-proto-lens-0.1.0.0-GyY9xieAwcL5QqoCv8XSsc"
dynlibdir  = "/Users/armandoramirez/.cabal/lib/x86_64-osx-ghc-8.0.2"
datadir    = "/Users/armandoramirez/.cabal/share/x86_64-osx-ghc-8.0.2/dhall-proto-lens-0.1.0.0"
libexecdir = "/Users/armandoramirez/.cabal/libexec"
sysconfdir = "/Users/armandoramirez/.cabal/etc"

getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir, getSysconfDir :: IO FilePath
getBinDir = catchIO (getEnv "dhall_proto_lens_bindir") (\_ -> return bindir)
getLibDir = catchIO (getEnv "dhall_proto_lens_libdir") (\_ -> return libdir)
getDynLibDir = catchIO (getEnv "dhall_proto_lens_dynlibdir") (\_ -> return dynlibdir)
getDataDir = catchIO (getEnv "dhall_proto_lens_datadir") (\_ -> return datadir)
getLibexecDir = catchIO (getEnv "dhall_proto_lens_libexecdir") (\_ -> return libexecdir)
getSysconfDir = catchIO (getEnv "dhall_proto_lens_sysconfdir") (\_ -> return sysconfdir)

getDataFileName :: FilePath -> IO FilePath
getDataFileName name = do
  dir <- getDataDir
  return (dir ++ "/" ++ name)
