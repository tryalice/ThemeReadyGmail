.class public abstract Lkdb;
.super Lkdp;
.source "SourceFile"

# interfaces
.implements Lkbo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkdp",
        "<TK;TV;>;",
        "Lkbo",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkdp;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lkbo;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lkdb;->b()Lkdb;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lkdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdb",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method final synthetic c()Lkde;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic d()Lkde;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-virtual {p0}, Lkdb;->b()Lkdb;

    move-result-object v0

    invoke-virtual {v0}, Lkdb;->i()Lkdz;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-virtual {p0}, Lkdb;->b()Lkdb;

    move-result-object v0

    invoke-virtual {v0}, Lkdb;->i()Lkdz;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lkdd;

    invoke-direct {v0, p0}, Lkdd;-><init>(Lkdb;)V

    return-object v0
.end method
