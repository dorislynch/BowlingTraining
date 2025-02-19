using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Bowling.Training.RNBowlingTraining
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNBowlingTrainingModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNBowlingTrainingModule"/>.
        /// </summary>
        internal RNBowlingTrainingModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNBowlingTraining";
            }
        }
    }
}
