.class final Ljgo;
.super Ljfw;
.source "SourceFile"

# interfaces
.implements Ljgz;


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
        "Ljgo",
        "<TK;TV;>;>;",
        "Ljgz",
        "<TK;TV;",
        "Ljgo",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile d:Ljha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljha",
            "<TK;TV;",
            "Ljgo",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjgo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ljgo",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 463
    invoke-direct {p0, p1, p2, p3}, Ljfw;-><init>(Ljava/lang/Object;ILjgb;)V

    .line 1367
    sget-object v0, Ljft;->g:Ljha;

    iput-object v0, p0, Ljgo;->d:Ljha;

    .line 464
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
    .line 468
    iget-object v0, p0, Ljgo;->d:Ljha;

    invoke-interface {v0}, Ljha;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljha",
            "<TK;TV;",
            "Ljgo",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Ljgo;->d:Ljha;

    return-object v0
.end method
