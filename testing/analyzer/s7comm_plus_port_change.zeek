# @TEST-EXEC: zeek -C -r ${TRACES}/s7comm_plus_port_change.pcap "S7COMM::ports={ 5678/tcp }" %INPUT
# @TEST-EXEC: btest-diff cotp.log
# @TEST-EXEC: btest-diff s7comm.log
# @TEST-EXEC: btest-diff s7comm_plus.log
#
# @TEST-DOC: Test S7comm Plus traffic captured in Idaho National Laboratory's (INL) Control Environment Laboratory Resource (CELR).

@load icsnpp/s7comm
