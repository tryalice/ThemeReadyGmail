.class public final Lihu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkgm;

.field public static final b:Lkgk;

.field public static final c:Lkgk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    new-instance v0, Lkgl;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Cl9qYXZhL2NvbS9nb29nbGUvYXBwcy9iaWd0b3Avc2VydmljZXMvc21hcnRtYWlsL2NtbC90ZQ=="

    aput-object v2, v1, v4

    const-string v2, "bXBsYXRlcy9lbGVtZW50cy9hY3Rpb24vb3Blbl9hZF9hY3Rpb24uY21sEpcBEmUKCQgREAQYAw=="

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "UPgHCgkIERAFGA9Q+AcKBAgSGBsKBQgGUPgHCjkIAio1CgYICxABUAAKBggSEAEYCwoECAZQAA=="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "ChcIAioTCggICxACSAZQAAoHCBAYLFD4BwoECAVQAAoFCAVQ+AcYBiACKAMyFWFuZHJvaWQtYw=="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "dXN0b20tYWN0aW9uOP///////////wE4ADgCOABAARKFARJTCgkIERADGC5Qgy8KCQgREAQYOg=="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "UPM2CgkIERAFGENQ0D4KBQgGULkXCiIIAioeCggICBAAGERQAAoJCAsQA0gCUJNOCgcIEBhKUA=="

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "k04KBQgFULkXGAYgAigFMg5vcGVuLWFkLWFjdGlvbjj///////////8BOP///////////wE4AA=="

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "QAEaABoJanN3cmFwcGVyGgNqc2waFWFuZHJvaWQtY3VzdG9tLWFjdGlvbhpfamF2YS9jb20vZw=="

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "b29nbGUvYXBwcy9iaWd0b3Avc2VydmljZXMvc21hcnRtYWlsL2NtbC90ZW1wbGF0ZXMvZWxlbQ=="

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ZW50cy9hY3Rpb24vb3Blbl9hZF9hY3Rpb24uY21sGg5vcGVuLWFkLWFjdGlvbirbAQimDAgGCA=="

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "YQimDAggCAIIAQiBAQimDAgQCAEICAgGCBAIAQimDAggCAIIAQiBAQimDAgQCAMICAgGCBAIAw=="

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "CNbBAQiVlaU7CObBAQgFCBAIBAi2wAEIAwhhCBAIAgjmwQEIBAgQCAUIBggGCBAIAAimDAggCA=="

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "AggBCIEBCKYMCBAIAggICAYIEAgCCKYMCMbBAQgBCAUIFAj///////////8BCBAIAAgGCIQBCA=="

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "cQiBAQgUCAEIEAgFCBkIAAgQCAEIGQgBCObBAQgECBAIBAgGCBkIAghhCAkIBAgD"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lkgl;-><init>([Ljava/lang/String;)V

    sput-object v0, Lihu;->a:Lkgm;

    .line 2
    const-string v0, "java/com/google/apps/bigtop/services/smartmail/cml/templates/elements/action/open_ad_action.cml"

    const-string v1, "android-custom-action"

    sget-object v2, Lihu;->a:Lkgm;

    .line 3
    invoke-static {v0, v1, v2}, Lkgk;->a(Ljava/lang/String;Ljava/lang/String;Lkgm;)Lkgk;

    move-result-object v0

    sput-object v0, Lihu;->b:Lkgk;

    .line 4
    const-string v0, "java/com/google/apps/bigtop/services/smartmail/cml/templates/elements/action/open_ad_action.cml"

    const-string v1, "open-ad-action"

    sget-object v2, Lihu;->a:Lkgm;

    .line 5
    invoke-static {v0, v1, v2}, Lkgk;->a(Ljava/lang/String;Ljava/lang/String;Lkgm;)Lkgk;

    move-result-object v0

    sput-object v0, Lihu;->c:Lkgk;

    .line 6
    sget-object v0, Lihu;->b:Lkgk;

    new-array v1, v4, [Lkgk;

    invoke-virtual {v0, v1}, Lkgk;->a([Lkgk;)V

    .line 7
    sget-object v0, Lihu;->c:Lkgk;

    new-array v1, v5, [Lkgk;

    sget-object v2, Lihu;->b:Lkgk;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lkgk;->a([Lkgk;)V

    .line 8
    return-void
.end method
