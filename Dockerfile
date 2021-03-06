FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IHN0cmltemktYXBiCmRlc2NyaXB0aW9uOiBBcGFjaGUgS2Fma2Eg\
Mi4wLjAgb24gS3ViZXJuZXRlcyBhbmQgT3BlblNoaWZ0CmJpbmRhYmxlOiBGYWxzZQphc3luYzog\
b3B0aW9uYWwKbWV0YWRhdGE6CiAgZGlzcGxheU5hbWU6IFN0cmltemkgKEFQQikKICBpbWFnZVVy\
bDogImh0dHBzOi8vYXZhdGFyczIuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3UvMzQ3Njc0Mjg/cz0y\
MDAmdj00IgogIGRvY3VtZW50YXRpb25Vcmw6ICJodHRwOi8vc3RyaW16aS5pby9kb2NzLzAuNC4w\
LyIKICBwcm92aWRlckRpc3BsYXlOYW1lOiAiUmVkIEhhdCwgSW5jLiIKICBkZXBlbmRlbmNpZXM6\
CiAgICAtICJkb2NrZXIuaW8vc3RyaW16aS90b3BpYy1vcGVyYXRvcjowLjYuMCIKICAgIC0gImRv\
Y2tlci5pby9zdHJpbXppL2VudGl0eS1vcGVyYXRvci1zdHVubmVsOjAuNi4wIgogICAgLSAiZG9j\
a2VyLmlvL3N0cmltemkvdXNlci1vcGVyYXRvcjowLjYuMCIKICAgIC0gImRvY2tlci5pby9zdHJp\
bXppL2NsdXN0ZXItb3BlcmF0b3I6MC42LjAiCiAgICAtICJkb2NrZXIuaW8vc3RyaW16aS9rYWZr\
YTowLjYuMCIKICAgIC0gImRvY2tlci5pby9zdHJpbXppL2thZmthLXN0dW5uZWw6MC42LjAiCiAg\
ICAtICJkb2NrZXIuaW8vc3RyaW16aS9rYWZrYS1pbml0OjAuNi4wIgogICAgLSAiZG9ja2VyLmlv\
L3N0cmltemkvem9va2VlcGVyLXN0dW5uZWw6MC42LjAiCiAgICAtICJkb2NrZXIuaW8vc3RyaW16\
aS96b29rZWVwZXI6MC42LjAiCnBsYW5zOgogIC0gbmFtZTogZGVmYXVsdAogICAgZGVzY3JpcHRp\
b246IFBlcnNpc3RlbnQgZGVwbG95bWVudCBvZiBBcGFjaGUgS2Fma2Egb24gT3BlbnNoaWZ0CiAg\
ICBmcmVlOiBUcnVlCiAgICBtZXRhZGF0YToge30KICAgIHBhcmFtZXRlcnM6CiAgICAtIG5hbWU6\
IGFkbWluX3VzZXIKICAgICAgdGl0bGU6IE9wZW5zaGlmdCBBZG1pbiBVc2VyCiAgICAgIHR5cGU6\
IHN0cmluZwogICAgICByZXF1aXJlZDogdHJ1ZQogICAgLSBuYW1lOiBhZG1pbl9wYXNzd29yZAog\
ICAgICB0aXRsZTogT3BlbnNoaWZ0IEFkbWluIFBhc3N3b3JkCiAgICAgIHR5cGU6IHN0cmluZwog\
ICAgICBkaXNwbGF5X3R5cGU6IHBhc3N3b3JkCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAtIG5h\
bWU6IENMVVNURVJfTkFNRQogICAgICB0aXRsZTogTmFtZSBvZiB0aGUgY2x1c3RlcgogICAgICBk\
ZXNjcmlwdGlvbjogQWxsIEt1YmVybmV0ZXMgcmVzb3VyY2VzIHdpbGwgYmUgbmFtZWQgYWZ0ZXIg\
dGhlIGNsdXN0ZXIgbmFtZQogICAgICB0eXBlOiBzdHJpbmcKICAgICAgZGVmYXVsdDogbXktY2x1\
c3RlcgogICAgICByZXF1aXJlZDogdHJ1ZQogICAgLSBuYW1lOiBaT09LRUVQRVJfTk9ERV9DT1VO\
VAogICAgICByZXF1aXJlZDogVHJ1ZQogICAgICBkZWZhdWx0OiAxCiAgICAgIHR5cGU6IGludAog\
ICAgICB0aXRsZTogTnVtYmVyIG9mIFpvb2tlZXBlciBub2RlcyBpbiB0aGUgcHJvamVjdAogICAg\
LSBuYW1lOiBLQUZLQV9OT0RFX0NPVU5UCiAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgIGRlZmF1\
bHQ6IDEKICAgICAgdHlwZTogaW50CiAgICAgIHRpdGxlOiBOdW1iZXIgb2YgS2Fma2Egbm9kZXMg\
aW4gdGhlIHByb2plY3QKICAgIC0gbmFtZTogWk9PS0VFUEVSX1ZPTFVNRV9DQVBBQ0lUWQogICAg\
ICB0aXRsZTogWm9va2VlcGVyIFZvbHVtZSBDYXBhY2l0eQogICAgICBkZXNjcmlwdGlvbjogVm9s\
dW1lIHNwYWNlIGF2YWlsYWJsZSBmb3IgWm9va2VlcGVyIGRhdGEsIGUuZy4gMUdpLCAyR2kKICAg\
ICAgdHlwZTogZW51bQogICAgICBkZWZhdWx0OiAnMUdpJwogICAgICBlbnVtOiBbJzFHaScsICcy\
R2knLCAnNUdpJ10KICAgICAgcmVxdWlyZWQ6IHRydWUKICAgIC0gbmFtZTogS0FGS0FfVk9MVU1F\
X0NBUEFDSVRZCiAgICAgIHRpdGxlOiBLYWZrYSBWb2x1bWUgQ2FwYWNpdHkKICAgICAgZGVzY3Jp\
cHRpb246IFZvbHVtZSBzcGFjZSBhdmFpbGFibGUgZm9yIEthZmthIGRhdGEsIGUuZy4gMUdpLCAy\
R2kKICAgICAgdHlwZTogZW51bQogICAgICBkZWZhdWx0OiAnMUdpJwogICAgICBlbnVtOiBbJzFH\
aScsICcyR2knLCAnNUdpJ10KICAgICAgcmVxdWlyZWQ6IHRydWUKICAgIC0gbmFtZTogS0FGS0Ff\
T0ZGU0VUU19UT1BJQ19SRVBMSUNBVElPTl9GQUNUT1IKICAgICAgcmVxdWlyZWQ6IFRydWUKICAg\
ICAgZGVmYXVsdDogMQogICAgICB0eXBlOiBpbnQKICAgICAgdGl0bGU6IFRoZSByZXBsaWNhdGlv\
biBmYWN0b3IgZm9yIHRoZSBvZmZzZXRzIHRvcGljCiAgICAtIG5hbWU6IEtBRktBX1RSQU5TQUNU\
SU9OX1NUQVRFX0xPR19SRVBMSUNBVElPTl9GQUNUT1IKICAgICAgcmVxdWlyZWQ6IFRydWUKICAg\
ICAgZGVmYXVsdDogMQogICAgICB0eXBlOiBpbnQKICAgICAgdGl0bGU6IFRoZSByZXBsaWNhdGlv\
biBmYWN0b3IgZm9yIHRoZSB0cmFuc2FjdGlvbiB0b3BpYwogICAgLSBuYW1lOiBaT09LRUVQRVJf\
SEVBTFRIQ0hFQ0tfREVMQVkKICAgICAgdGl0bGU6IFpvb2tlZXBlciBoZWFsdGhjaGVjayBpbml0\
aWFsIGRlbGF5CiAgICAgIGRlc2NyaXB0aW9uOiBOdW1iZXIgb2Ygc2Vjb25kcyBhZnRlciB0aGUg\
Y29udGFpbmVyIGhhcyBzdGFydGVkIGJlZm9yZSBoZWFsdGhjaGVjayBwcm9iZXMgYXJlIGluaXRp\
YXRlZAogICAgICByZXF1aXJlZDogdHJ1ZQogICAgICBkZWZhdWx0OiAxNQogICAgICB0eXBlOiBp\
bnQKICAgIC0gbmFtZTogWk9PS0VFUEVSX0hFQUxUSENIRUNLX1RJTUVPVVQKICAgICAgdGl0bGU6\
IFpvb2tlZXBlciBoZWFsdGhjaGVjayB0aW1lb3V0CiAgICAgIGRlc2NyaXB0aW9uOiBOdW1iZXIg\
b2Ygc2Vjb25kcyBhZnRlciB3aGljaCB0aGUgcHJvYmUgdGltZXMgb3V0CiAgICAgIHJlcXVpcmVk\
OiB0cnVlCiAgICAgIGRlZmF1bHQ6IDUKICAgICAgdHlwZTogaW50CiAgICAtIG5hbWU6IEtBRktB\
X0hFQUxUSENIRUNLX0RFTEFZCiAgICAgIHRpdGxlOiBLYWZrYSBoZWFsdGhjaGVjayBpbml0aWFs\
IGRlbGF5CiAgICAgIGRlc2NyaXB0aW9uOiBOdW1iZXIgb2Ygc2Vjb25kcyBhZnRlciB0aGUgY29u\
dGFpbmVyIGhhcyBzdGFydGVkIGJlZm9yZSBoZWFsdGhjaGVjayBwcm9iZXMgYXJlIGluaXRpYXRl\
ZAogICAgICByZXF1aXJlZDogdHJ1ZQogICAgICBkZWZhdWx0OiAxNQogICAgICB0eXBlOiBpbnQK\
ICAgIC0gbmFtZTogS0FGS0FfSEVBTFRIQ0hFQ0tfVElNRU9VVAogICAgICB0aXRsZTogS2Fma2Eg\
aGVhbHRoY2hlY2sgdGltZW91dAogICAgICBkZXNjcmlwdGlvbjogTnVtYmVyIG9mIHNlY29uZHMg\
YWZ0ZXIgd2hpY2ggdGhlIHByb2JlIHRpbWVzIG91dAogICAgICByZXF1aXJlZDogdHJ1ZQogICAg\
ICBkZWZhdWx0OiA1CiAgICAgIHR5cGU6IGludAogICAgLSBuYW1lOiBLQUZLQV9ERUZBVUxUX1JF\
UExJQ0FUSU9OX0ZBQ1RPUgogICAgICB0aXRsZTogRGVmYXVsdCByZXBsaWNhdGlvbiBmYWN0b3IK\
ICAgICAgZGVzY3JpcHRpb246IERlZmF1bHQgcmVwbGljYXRpb24gZmFjdG9yIGZvciBuZXdseSBj\
cmVhdGVkIHRvcGljcwogICAgICByZXF1aXJlZDogdHJ1ZQogICAgICBkZWZhdWx0OiAxCiAgICAg\
IHR5cGU6IGludAo="



COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
