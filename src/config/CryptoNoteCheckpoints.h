// Copyright (c) 2012-2017, The CryptoNote developers, The Bytecoin developers
//
// This file is part of Bytecoin.
//
// Bytecoin is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// Bytecoin is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public License
// along with Bytecoin.  If not, see <http://www.gnu.org/licenses/>.

#pragma once

#include <cstddef>
#include <initializer_list>

namespace CryptoNote
{
    struct CheckpointData
    {
        uint32_t index;
        const char *blockId;
    };


    const std::initializer_list<CheckpointData> CHECKPOINTS = {
        {0, "bc262505bc9a1f2d4e8cdd55a3a43dcf89084ce99a4b88c18954af693ffded5d"},
        {2, "5534bc51a0a5000745880764bfdc12610e2f2fe0877a35ec04500d79cee8b7f9"},
        {5000, "7bc48cfe792df458c4f7d825b83ecf1d21d7f475336a1bd4d7eafccf6d30cd79"},
        {10000, "fb1718f28385636c38a3dce286a15ee58af1c700123c8ddf4d3761b1b28c5778"},
        {17500, "5ef99e8f3fb785bddc7884df77cc0df00768694f79e0762f3bc02feef15d5f4e"},
        {32000, "1dfdfd8c4b932f81f837f599ab2aad783749587fe2193a3f827699f8d44e30ed"}};

        
} // namespace CryptoNote

