.class public final Ljkz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljkr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 62
    invoke-static {}, Ljkt;->a()Ljkv;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "&quot;"

    .line 63
    invoke-virtual {v0, v1, v2}, Ljkv;->a(CLjava/lang/String;)Ljkv;

    move-result-object v0

    const/16 v1, 0x27

    const-string v2, "&#39;"

    .line 65
    invoke-virtual {v0, v1, v2}, Ljkv;->a(CLjava/lang/String;)Ljkv;

    move-result-object v0

    const/16 v1, 0x26

    const-string v2, "&amp;"

    .line 66
    invoke-virtual {v0, v1, v2}, Ljkv;->a(CLjava/lang/String;)Ljkv;

    move-result-object v0

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    .line 67
    invoke-virtual {v0, v1, v2}, Ljkv;->a(CLjava/lang/String;)Ljkv;

    move-result-object v0

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    .line 68
    invoke-virtual {v0, v1, v2}, Ljkv;->a(CLjava/lang/String;)Ljkv;

    move-result-object v0

    .line 1153
    new-instance v1, Ljkw;

    iget-object v2, v0, Ljkv;->a:Ljava/util/Map;

    iget-char v3, v0, Ljkv;->b:C

    iget-char v4, v0, Ljkv;->c:C

    invoke-direct {v1, v0, v2, v3, v4}, Ljkw;-><init>(Ljkv;Ljava/util/Map;CC)V

    sput-object v1, Ljkz;->a:Ljkr;

    .line 61
    return-void
.end method
