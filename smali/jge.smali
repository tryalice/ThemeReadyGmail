.class final Ljge;
.super Ljgf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgf",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljft;


# direct methods
.method constructor <init>(Ljft;)V
    .locals 0

    .prologue
    .line 2469
    iput-object p1, p0, Ljge;->a:Ljft;

    .line 12593
    invoke-direct {p0}, Ljgf;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 2498
    iget-object v0, p0, Ljge;->a:Ljft;

    invoke-virtual {v0}, Ljft;->clear()V

    .line 2499
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2488
    iget-object v0, p0, Ljge;->a:Ljft;

    invoke-virtual {v0, p1}, Ljft;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 2483
    iget-object v0, p0, Ljge;->a:Ljft;

    invoke-virtual {v0}, Ljft;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2473
    new-instance v0, Ljgd;

    iget-object v1, p0, Ljge;->a:Ljft;

    invoke-direct {v0, v1}, Ljgd;-><init>(Ljft;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2493
    iget-object v0, p0, Ljge;->a:Ljft;

    invoke-virtual {v0, p1}, Ljft;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2478
    iget-object v0, p0, Ljge;->a:Ljft;

    invoke-virtual {v0}, Ljft;->size()I

    move-result v0

    return v0
.end method
