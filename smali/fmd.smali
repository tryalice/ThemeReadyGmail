.class public Lfmd;
.super Lfmw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmw",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfmw;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    check-cast p2, Ljava/util/Date;

    .line 2000
    iget-object v0, p0, Lfmt;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method protected final synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    .line 1000
    new-instance v0, Ljava/util/Date;

    .line 2000
    iget-object v1, p0, Lfmt;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
