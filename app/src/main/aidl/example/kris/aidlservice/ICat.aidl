// ICat.aidl
package example.kris.aidlservice;

// Declare any non-default types here with import statements

interface ICat {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    String getColor();
    double getWeight();
}
