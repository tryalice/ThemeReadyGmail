.class final Lkaf;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Lkaq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljzn",
        "<TK;TV;",
        "Lkaf",
        "<TK;TV;>;>;",
        "Lkaq",
        "<TK;TV;",
        "Lkaf",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile d:Lkar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkar",
            "<TK;TV;",
            "Lkaf",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILkaf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lkaf",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljzn;-><init>(Ljava/lang/Object;ILjzs;)V

    .line 3
    sget-object v0, Ljzk;->g:Lkar;

    .line 4
    iput-object v0, p0, Lkaf;->d:Lkar;

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
    iget-object v0, p0, Lkaf;->d:Lkar;

    invoke-interface {v0}, Lkar;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkar",
            "<TK;TV;",
            "Lkaf",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lkaf;->d:Lkar;

    return-object v0
.end method
