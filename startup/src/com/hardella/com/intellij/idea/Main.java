package com.hardella.com.intellij.idea;

import java.lang.reflect.Method;

public class Main {
  public static void main(String[] args) throws Throwable {
    try {
      Class ideaMain = Class.forName("com.intellij.idea.Main");
      Method installPatch = ideaMain.getDeclaredMethod("installPatch");
      installPatch.setAccessible(true);
      installPatch.invoke(null);
    }
    catch (Throwable e) {
      System.err.println("Unable to install patch");
      e.printStackTrace();
    }

    jetbrains.mps.Launcher.main(args);
  }
}
