.class public Lfqc;
.super Lfqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqo",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const v0, 0x419ce0

    invoke-direct {p0, p1, v0}, Lfqo;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Lfqo;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    return-void
.end method

.method protected final synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 8
    iget-object v0, p0, Lfqo;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    return-object v0
.end method
