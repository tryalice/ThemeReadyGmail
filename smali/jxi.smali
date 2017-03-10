.class public final Ljxi;
.super Ljxl;
.source "SourceFile"


# instance fields
.field public final a:Ljya;


# virtual methods
.method public final a()Ljya;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljxi;->a:Ljya;

    invoke-virtual {p0, v0}, Ljxi;->a(Ljya;)Ljya;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Ljxi;->a()Ljya;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ljxi;->a()Ljya;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Ljxi;->a()Ljya;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
