.class public final Ljlf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljle",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljli;->a:Ljli;

    return-object v0
.end method

.method public static a(Ljle;Ljle;)Ljle;
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
            "Ljle",
            "<TB;TC;>;",
            "Ljle",
            "<TA;+TB;>;)",
            "Ljle",
            "<TA;TC;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljlh;

    invoke-direct {v0, p0, p1}, Ljlh;-><init>(Ljle;Ljle;)V

    return-object v0
.end method
