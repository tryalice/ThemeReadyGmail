.class final Ljjh;
.super Ljji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljji",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiw;


# direct methods
.method constructor <init>(Ljiw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjh;->a:Ljiw;

    .line 2
    invoke-direct {p0}, Ljji;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljjh;->a:Ljiw;

    invoke-virtual {v0}, Ljiw;->clear()V

    .line 9
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljjh;->a:Ljiw;

    invoke-virtual {v0, p1}, Ljiw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljjh;->a:Ljiw;

    invoke-virtual {v0}, Ljiw;->isEmpty()Z

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
    .line 3
    new-instance v0, Ljjg;

    iget-object v1, p0, Ljjh;->a:Ljiw;

    invoke-direct {v0, v1}, Ljjg;-><init>(Ljiw;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljjh;->a:Ljiw;

    invoke-virtual {v0, p1}, Ljiw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 4
    iget-object v0, p0, Ljjh;->a:Ljiw;

    invoke-virtual {v0}, Ljiw;->size()I

    move-result v0

    return v0
.end method
