<pre>
<span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:red;">testRust::main:
</span> <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">sub    </span> rsp, 24
 <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">call   </span><span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:red;"> qword, ptr, [rip, +, _RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL]
</span> <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">mov    </span> edi, 16
 <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">mov    </span> esi, 1
 <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">call   </span><span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:red;"> qword, ptr, [rip, +, _RNvCs73fAdSrgOJL_7___rustc12___rust_alloc@GOTPCREL]
</span> <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">test   </span> rax, rax
 <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">je     </span><span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:green;"> .LBB6_2
</span> <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">movups </span> xmm0, xmmword, ptr, [rip, +, .Lanon.d3c4e510eecd334b8939fa13e4b98187.5]
 <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">movups </span> xmmword, ptr, [rax], xmm0
 <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">mov    </span> qword, ptr, [rsp], 16
 <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">mov    </span> qword, ptr, [rsp, +, 8], rax
 <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">mov    </span> qword, ptr, [rsp, +, 16], 16
 <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">mov    </span> rdi, rsp
 <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">call   </span><span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:red;"> testRust::f
</span> <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">add    </span> rsp, 24
 <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">ret</span>
<span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:green;">.LBB6_2:
</span> <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">lea    </span> rdx, [rip, +, .Lanon.d3c4e510eecd334b8939fa13e4b98187.2]
 <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">mov    </span> edi, 1
 <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">mov    </span> esi, 16
 <span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:blue;">call   </span><span style="font-weight:bold;"></span><span style="font-weight:bold;filter: contrast(70%) brightness(190%);color:red;"> qword, ptr, [rip, +, _ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E@GOTPCREL]
</span>
</pre>