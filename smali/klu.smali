.class public final Lklu;
.super Lklx;
.source "SourceFile"


# instance fields
.field public final a:Lkmq;


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lklx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lklu;->e:Lkmq;

    iget-object v1, p0, Lklu;->a:Lkmq;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lkmq;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lklu;->a:Lkmq;

    invoke-virtual {p0, v0}, Lklu;->a(Lkmq;)Lkmq;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lklu;->b()Lkmq;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lklu;->b()Lkmq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lklu;->b()Lkmq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
