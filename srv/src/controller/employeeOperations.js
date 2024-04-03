const onBeforeEmployeeCreate = async (req) => {
    console.log("Before Event is triggired");
}

const onAfterEmployeeCreate = async (req) => {
    console.log("After Event is Triggered");
}

module.exports ={
    onBeforeEmployeeCreate,
    onAfterEmployeeCreate
}