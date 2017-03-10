.class public abstract Ljgj;
.super Ljgx;
.source "SourceFile"

# interfaces
.implements Ljeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljgx",
        "<TK;TV;>;",
        "Ljeu",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljgx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljeu;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Ljgj;->b()Ljgj;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgj",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method final synthetic c()Ljgm;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic d()Ljgm;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-virtual {p0}, Ljgj;->b()Ljgj;

    move-result-object v0

    invoke-virtual {v0}, Ljgj;->i()Ljhp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-virtual {p0}, Ljgj;->b()Ljgj;

    move-result-object v0

    invoke-virtual {v0}, Ljgj;->i()Ljhp;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljgl;

    invoke-direct {v0, p0}, Ljgl;-><init>(Ljgj;)V

    return-object v0
.end method
