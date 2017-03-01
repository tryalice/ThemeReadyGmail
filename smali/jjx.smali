.class final Ljjx;
.super Ljiy;
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
        "Ljiy",
        "<TK;TV;",
        "Ljjx",
        "<TK;TV;>;>;",
        "Ljka",
        "<TK;TV;",
        "Ljjx",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile c:Ljkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkb",
            "<TK;TV;",
            "Ljjx",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjjx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Ljjx",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 680
    invoke-direct {p0, p1, p2, p3, p4}, Ljiy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjjc;)V

    .line 1367
    sget-object v0, Ljiu;->g:Ljkb;

    iput-object v0, p0, Ljjx;->c:Ljkb;

    .line 681
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
    .line 685
    iget-object v0, p0, Ljjx;->c:Ljkb;

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
            "Ljjx",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 713
    iget-object v0, p0, Ljjx;->c:Ljkb;

    return-object v0
.end method
