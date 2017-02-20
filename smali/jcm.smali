.class public abstract Ljcm;
.super Ljde;
.source "SourceFile"

# interfaces
.implements Ljay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljde",
        "<TK;TV;>;",
        "Ljay",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Ljde;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljcm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ljjd;

    invoke-direct {v0, p0, p1}, Ljjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljay;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Ljcm;->b()Ljcm;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcm",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public final synthetic c()Ljcp;
    .locals 1

    .prologue
    .line 33
    .line 1312
    invoke-virtual {p0}, Ljcm;->b()Ljcm;

    move-result-object v0

    invoke-virtual {v0}, Ljcm;->i()Ljed;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    .line 2312
    invoke-virtual {p0}, Ljcm;->b()Ljcm;

    move-result-object v0

    invoke-virtual {v0}, Ljcm;->i()Ljed;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Ljco;

    invoke-direct {v0, p0}, Ljco;-><init>(Ljcm;)V

    return-object v0
.end method
