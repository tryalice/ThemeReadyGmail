.class public final Lkmi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmj",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lkmj;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkmj",
            "<TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lkmj;->a:Lkoy;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lkke;->a(Lkoy;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkmj;->c:Lkoy;

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2, p2}, Lkke;->a(Lkoy;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method static a(Lkjo;Lkmj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkjo;",
            "Lkmj",
            "<TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lkmj;->a:Lkoy;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lkke;->a(Lkjo;Lkoy;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lkmj;->c:Lkoy;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lkke;->a(Lkjo;Lkoy;ILjava/lang/Object;)V

    .line 3
    return-void
.end method
