.class public abstract Lhyq;
.super Lhyi;
.source "SourceFile"

# interfaces
.implements Lhyj;


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhyi;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lhyi;

.field public k:Lhho;


# direct methods
.method public constructor <init>(Lkxs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhyi;-><init>(Lkxs;)V

    .line 2
    sget-boolean v0, Lhzk;->b:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lhho;

    invoke-direct {v0}, Lhho;-><init>()V

    iput-object v0, p0, Lhyq;->k:Lhho;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhyq;->i:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final U_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhyi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lhyq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lhyq;->j:Lhyi;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lhyq;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    iget-object v0, p0, Lhyq;->i:Ljava/util/List;

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkxs;",
            ">;)",
            "Lkxs;"
        }
    .end annotation

    .prologue
    .line 18
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhyq;->a_(Lkxs;)Lkxs;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    invoke-virtual {p0, v0}, Lhyq;->a_(Lkxs;)Lkxs;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lhyq;->f()V

    .line 16
    iget-object v0, p0, Lhyq;->y:Lkxs;

    invoke-virtual {p0, v0}, Lhyq;->b_(Lkxs;)V

    .line 17
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhyq;->j:Lhyi;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lhyq;->j:Lhyi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhyi;->a(FFFF)V

    .line 11
    :cond_0
    return-void
.end method

.method public abstract a_(Lkxs;)Lkxs;
.end method

.method public b_(Lkxs;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhyq;->j:Lhyi;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lhyq;->j:Lhyi;

    invoke-virtual {v0, p1}, Lhyi;->b_(Lkxs;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhyq;->j:Lhyi;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhyq;->j:Lhyi;

    invoke-virtual {v0}, Lhyi;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Lhho;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()V
.end method
