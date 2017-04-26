.class public Les;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Leu;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Les;->a:Leu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
