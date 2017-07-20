.class public final Ljso;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljsn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljsn",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljsr;->a:Ljsr;

    return-object v0
.end method

.method public static a(Ljsn;Ljsn;)Ljsn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljsn",
            "<TB;TC;>;",
            "Ljsn",
            "<TA;+TB;>;)",
            "Ljsn",
            "<TA;TC;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljsq;

    invoke-direct {v0, p0, p1}, Ljsq;-><init>(Ljsn;Ljsn;)V

    return-object v0
.end method
