.class public abstract Lhuo;
.super Lhug;
.source "SourceFile"

# interfaces
.implements Lhuh;


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhug;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lhug;

.field public k:Lhdl;


# direct methods
.method public constructor <init>(Lkrn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhug;-><init>(Lkrn;)V

    .line 2
    sget-boolean v0, Lhvi;->b:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lhdl;

    invoke-direct {v0}, Lhdl;-><init>()V

    iput-object v0, p0, Lhuo;->k:Lhdl;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhuo;->i:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final S_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhug;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lhuo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lhuo;->j:Lhug;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lhuo;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    iget-object v0, p0, Lhuo;->i:Ljava/util/List;

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkrn;",
            ">;)",
            "Lkrn;"
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

    invoke-virtual {p0, v0}, Lhuo;->a_(Lkrn;)Lkrn;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrn;

    invoke-virtual {p0, v0}, Lhuo;->a_(Lkrn;)Lkrn;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lhuo;->f()V

    .line 16
    iget-object v0, p0, Lhuo;->x:Lkrn;

    invoke-virtual {p0, v0}, Lhuo;->b_(Lkrn;)V

    .line 17
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhuo;->j:Lhug;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lhuo;->j:Lhug;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhug;->a(FFFF)V

    .line 11
    :cond_0
    return-void
.end method

.method public abstract a_(Lkrn;)Lkrn;
.end method

.method public b_(Lkrn;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhuo;->j:Lhug;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lhuo;->j:Lhug;

    invoke-virtual {v0, p1}, Lhug;->b_(Lkrn;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhuo;->j:Lhug;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhuo;->j:Lhug;

    invoke-virtual {v0}, Lhug;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lkhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkhr",
            "<",
            "Lhdl;",
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
