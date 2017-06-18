.class public abstract Lhop;
.super Lhoh;
.source "SourceFile"

# interfaces
.implements Lhoi;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhoh;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhoh;

.field public i:Lgxj;


# direct methods
.method public constructor <init>(Lkiy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhoh;-><init>(Lkiy;)V

    .line 2
    sget-boolean v0, Lhpi;->b:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lgxj;

    invoke-direct {v0}, Lgxj;-><init>()V

    iput-object v0, p0, Lhop;->i:Lgxj;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhop;->g:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final Q_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhoh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lhop;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lhop;->h:Lhoh;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lhop;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    iget-object v0, p0, Lhop;->g:Ljava/util/List;

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkiy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkiy;",
            ">;)",
            "Lkiy;"
        }
    .end annotation

    .prologue
    .line 14
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhop;->a_(Lkiy;)Lkiy;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    invoke-virtual {p0, v0}, Lhop;->a_(Lkiy;)Lkiy;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Lhop;->f()V

    .line 13
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhop;->h:Lhoh;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lhop;->h:Lhoh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhoh;->a(FFFF)V

    .line 11
    :cond_0
    return-void
.end method

.method public abstract a_(Lkiy;)Lkiy;
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhop;->h:Lhoh;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhop;->h:Lhoh;

    invoke-virtual {v0}, Lhoh;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lkae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkae",
            "<",
            "Lgxj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()V
.end method
