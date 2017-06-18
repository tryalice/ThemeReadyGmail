.class public abstract Ljpu;
.super Ljqi;
.source "SourceFile"

# interfaces
.implements Ljoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljqi",
        "<TK;TV;>;",
        "Ljoh",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljqi;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljoh;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ljpu;->b()Ljpu;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpu",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method final synthetic c()Ljpx;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic d()Ljpx;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-virtual {p0}, Ljpu;->b()Ljpu;

    move-result-object v0

    invoke-virtual {v0}, Ljpu;->i()Ljqs;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-virtual {p0}, Ljpu;->b()Ljpu;

    move-result-object v0

    invoke-virtual {v0}, Ljpu;->i()Ljqs;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljpw;

    invoke-direct {v0, p0}, Ljpw;-><init>(Ljpu;)V

    return-object v0
.end method
