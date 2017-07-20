.class public final Lkcu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkcm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lkco;->a()Lkcq;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "&quot;"

    .line 2
    invoke-virtual {v0, v1, v2}, Lkcq;->a(CLjava/lang/String;)Lkcq;

    move-result-object v0

    const/16 v1, 0x27

    const-string v2, "&#39;"

    .line 3
    invoke-virtual {v0, v1, v2}, Lkcq;->a(CLjava/lang/String;)Lkcq;

    move-result-object v0

    const/16 v1, 0x26

    const-string v2, "&amp;"

    .line 4
    invoke-virtual {v0, v1, v2}, Lkcq;->a(CLjava/lang/String;)Lkcq;

    move-result-object v0

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    .line 5
    invoke-virtual {v0, v1, v2}, Lkcq;->a(CLjava/lang/String;)Lkcq;

    move-result-object v0

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    .line 6
    invoke-virtual {v0, v1, v2}, Lkcq;->a(CLjava/lang/String;)Lkcq;

    move-result-object v0

    .line 8
    new-instance v1, Lkcr;

    iget-object v2, v0, Lkcq;->a:Ljava/util/Map;

    iget-char v3, v0, Lkcq;->b:C

    iget-char v4, v0, Lkcq;->c:C

    invoke-direct {v1, v0, v2, v3, v4}, Lkcr;-><init>(Lkcq;Ljava/util/Map;CC)V

    .line 9
    sput-object v1, Lkcu;->a:Lkcm;

    .line 10
    return-void
.end method
