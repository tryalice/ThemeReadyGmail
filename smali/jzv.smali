.class final Ljzv;
.super Ljzw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzw",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljzk;


# direct methods
.method constructor <init>(Ljzk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljzv;->a:Ljzk;

    .line 2
    invoke-direct {p0}, Ljzw;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljzv;->a:Ljzk;

    invoke-virtual {v0}, Ljzk;->clear()V

    .line 10
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljzv;->a:Ljzk;

    invoke-virtual {v0, p1}, Ljzk;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljzv;->a:Ljzk;

    invoke-virtual {v0}, Ljzk;->isEmpty()Z

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
    .line 4
    new-instance v0, Ljzu;

    iget-object v1, p0, Ljzv;->a:Ljzk;

    invoke-direct {v0, v1}, Ljzu;-><init>(Ljzk;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljzv;->a:Ljzk;

    invoke-virtual {v0, p1}, Ljzk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget-object v0, p0, Ljzv;->a:Ljzk;

    invoke-virtual {v0}, Ljzk;->size()I

    move-result v0

    return v0
.end method
