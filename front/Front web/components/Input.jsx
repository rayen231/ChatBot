import React from 'react'

function Input({setValue}) {
    return (
        <input className='p-2 w-full bg-black border-white placeholder-gray-400 rounded-md bg-secondary' type="text" placeholder="Message MultiLang..." onChange={e=> setValue(e.target.value)} />
    )
}

export default Input
