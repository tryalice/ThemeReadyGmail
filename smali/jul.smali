.class public final Ljul;
.super Ljuo;
.source "SourceFile"


# instance fields
.field public final a:Ljvd;


# virtual methods
.method public final a()Ljvd;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljul;->a:Ljvd;

    invoke-virtual {p0, v0}, Ljul;->a(Ljvd;)Ljvd;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ljul;->a()Ljvd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Ljul;->a()Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Ljul;->a()Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
