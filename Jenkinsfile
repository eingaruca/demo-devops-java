@Library('devops-pipelines@main')
import org.emic.devsu.*
/*
 * Mandatory stages: Checkout & Build
 * Mantatory Variables
 *  - Variable Name: projectType 
 *      - String
 *      - Posible values: springboot, nodejs or django
 * TESTING (Optional Stage): 
 *  - You decide if use test Variable. If you want test:
 *    - Variable Name: test
 *          - Array[Boolean, Boolean, Boolean] 
 *          - Each Boolean:
 *              - [0] => Unit Tests
 *              - [1] => Acceptance Tests
 *              - [2] => Integration Tests
 * CODE ANALYSIS (Optional Stage): 
 *  - You decide if use codeAnalysis Variable. If you want test:
 *    - Variable Name: codeAnalysis
 *          - Boolean
 * CODE COVERAGE (Optional Stage):
 *  - You decide if use codeCoverage Variable. If you want test:
 *    - Variable Name: codeCoverage
 *          - Boolean
 * DELIVERY (Optional Stage):
 *  - You decide if use delivery Variable. If you want test:
 *    - Variable Name: delivery
 *          - Boolean
 * DEPLOY (Optional Stage):
 *  - You decide if use deploy Variable. If you want test:
 *    - Variable Name: deploy
 *          - Boolean
*/
mainPipeline {
    projectType = "springboot"
    test = [true, true, true]
    codeAnalysis = true
    codeCoverage = true
    delivery = true
    deploy = true
}
