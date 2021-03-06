classdef Assessing < publicsim.agents.functional.Assessing & publicsim.agents.hierarchical.Child
    
    properties
        configAssessorFunction='publicsim.funcs.assessors.CovarianceMinimizer'
        configAssessorType='Track'
    end
    
    methods
        
        function obj=Assessing()
        end
        
        function init(obj)
            obj.setAssessingGroupId(obj.groupId);
            obj.enableAssessing(obj.configAssessorFunction,obj.configAssessorType);
        end
    end
    
end

