.class final Ljgl;
.super Ljfw;
.source "SourceFile"

# interfaces
.implements Ljgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljfw",
        "<TK;TV;",
        "Ljgl",
        "<TK;TV;>;>;",
        "Ljgb",
        "<TK;TV;",
        "Ljgl",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjgl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ljgl",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 377
    invoke-direct {p0, p1, p2, p3}, Ljfw;-><init>(Ljava/lang/Object;ILjgb;)V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Ljgl;->d:Ljava/lang/Object;

    .line 378
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Ljgl;->d:Ljava/lang/Object;

    return-object v0
.end method
