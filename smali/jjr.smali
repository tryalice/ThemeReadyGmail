.class final Ljjr;
.super Ljiz;
.source "SourceFile"

# interfaces
.implements Ljkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljiz",
        "<TK;TV;",
        "Ljjr",
        "<TK;TV;>;>;",
        "Ljkc",
        "<TK;TV;",
        "Ljjr",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile d:Ljkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkd",
            "<TK;TV;",
            "Ljjr",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjjr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ljjr",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljiz;-><init>(Ljava/lang/Object;ILjje;)V

    .line 4
    sget-object v0, Ljiw;->g:Ljkd;

    iput-object v0, p0, Ljjr;->d:Ljkd;

    .line 5
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
    .line 6
    iget-object v0, p0, Ljjr;->d:Ljkd;

    invoke-interface {v0}, Ljkd;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkd",
            "<TK;TV;",
            "Ljjr",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Ljjr;->d:Ljkd;

    return-object v0
.end method
