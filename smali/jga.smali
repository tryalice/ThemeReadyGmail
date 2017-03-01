.class public abstract Ljga;
.super Ljgo;
.source "SourceFile"

# interfaces
.implements Ljek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljgo",
        "<TK;TV;>;",
        "Ljek",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Ljgo;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljek;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Ljga;->b()Ljga;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljga",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public final synthetic c()Ljgd;
    .locals 1

    .prologue
    .line 33
    .line 1312
    invoke-virtual {p0}, Ljga;->b()Ljga;

    move-result-object v0

    invoke-virtual {v0}, Ljga;->h()Ljhl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    .line 2312
    invoke-virtual {p0}, Ljga;->b()Ljga;

    move-result-object v0

    invoke-virtual {v0}, Ljga;->h()Ljhl;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Ljgc;

    invoke-direct {v0, p0}, Ljgc;-><init>(Ljga;)V

    return-object v0
.end method
