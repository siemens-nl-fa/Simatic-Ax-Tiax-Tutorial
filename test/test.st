USING AxUnit;
USING MotorLibrary;

NAMESPACE MotorTests

    {TestFixture}
    CLASS MotorBehaviorTests

        VAR PROTECTED
            testInstance : Motor;
        END_VAR

        {Test}
        METHOD PUBLIC StartBehaviorTest
            VAR_TEMP
                result : BOOL;
            END_VAR

            result := testInstance.Start();

            Assert.Equal(actual := result, expected := FALSE);
        
        END_METHOD
    END_CLASS

END_NAMESPACE
