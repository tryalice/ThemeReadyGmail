.class final Ljjp;
.super Ljix;
.source "SourceFile"

# interfaces
.implements Ljka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljix",
        "<TK;TV;",
        "Ljjp",
        "<TK;TV;>;>;",
        "Ljka",
        "<TK;TV;",
        "Ljjp",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile d:Ljkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkb",
            "<TK;TV;",
            "Ljjp",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjjp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ljjp",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 463
    invoke-direct {p0, p1, p2, p3}, Ljix;-><init>(Ljava/lang/Object;ILjjc;)V

    .line 1367
    sget-object v0, Ljiu;->g:Ljkb;

    iput-object v0, p0, Ljjp;->d:Ljkb;

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
    iget-object v0, p0, Ljjp;->d:Ljkb;

    invoke-interface {v0}, Ljkb;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkb",
            "<TK;TV;",
            "Ljjp",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Ljjp;->d:Ljkb;

    return-object v0
.end method
