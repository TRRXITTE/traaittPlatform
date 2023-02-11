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
        {32000, "1dfdfd8c4b932f81f837f599ab2aad783749587fe2193a3f827699f8d44e30ed"},
        {35000, "42088ec4732d9b1214d8f3be2a58ea8c151d1ea48e59cf2b31085fd5a813bcc2"},
        {45000, "e340f43ee357d17435860c4779731685e74554fbe6a31bdcabbfb9ba8604e9fd"},
        {55000, "8399548a1f8d4722c782162b52e67e20461efbca36cf0af6e7c7548500418484"},
        {65000, "5055068df12c481a95d65ca0aca53b5060161f0303a0afa7880dcb577498e50d"},
        {75000, "fa52a808c200258a64411cf9a60c2849cd7d8aa5c4bf9efbb49fe9301b21a679"},
        {81000, "3877071deb21e9c2e4d1f7df8ddfecc55f9095076765fa45e0ff89b3981bc30a"},
        {100000, "0f8e043c65472e0340dca0cf1982920dc3b9409b13b9f455582488b7b16b9dde"},
        {110000, "f8a3a1251d759abd5a672be1fd5ef55a9cbcd9b2c93c2282636ed6e0fd30dfaf"},
        {120000, "7f0143497a90572af579da1211886d1faddc9cbfa268c15bb606632e3f1db906"},
        {134500, "14e4ea2db8d4577c8c56282d864d63df7cb6509c757c513b9864e8b987d862b8"}};

        
} // namespace CryptoNote
