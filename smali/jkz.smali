.class abstract Ljkz;
.super Ljmb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljmb",
        "<",
        "Ljkt",
        "<TE;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 988
    invoke-direct {p0}, Ljmb;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljks",
            "<TE;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p0}, Ljkz;->a()Ljks;

    move-result-object v0

    invoke-interface {v0}, Ljks;->clear()V

    .line 1029
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 993
    instance-of v1, p1, Ljkt;

    if-eqz v1, :cond_0

    .line 998
    check-cast p1, Ljkt;

    .line 999
    invoke-interface {p1}, Ljkt;->b()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return v0

    .line 1002
    :cond_1
    invoke-virtual {p0}, Ljkz;->a()Ljks;

    move-result-object v1

    invoke-interface {p1}, Ljkt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljks;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1003
    invoke-interface {p1}, Ljkt;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1012
    instance-of v0, p1, Ljkt;

    if-eqz v0, :cond_0

    .line 1013
    check-cast p1, Ljkt;

    .line 1014
    invoke-interface {p1}, Ljkt;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1015
    invoke-interface {p1}, Ljkt;->b()I

    move-result v1

    .line 1016
    if-eqz v1, :cond_0

    .line 1019
    invoke-virtual {p0}, Ljkz;->a()Ljks;

    move-result-object v2

    .line 1020
    invoke-interface {v2, v0, v1}, Ljks;->d(Ljava/lang/Object;I)Z

    move-result v0

    .line 1023
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
