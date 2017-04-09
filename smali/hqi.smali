.class public abstract Lhqi;
.super Lhqa;
.source "SourceFile"

# interfaces
.implements Lhqb;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhqa;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhqa;

.field public i:Lgzn;


# direct methods
.method public constructor <init>(Lkhj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhqa;-><init>(Lkhj;)V

    .line 2
    sget-boolean v0, Lhrb;->b:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lgzn;

    invoke-direct {v0}, Lgzn;-><init>()V

    iput-object v0, p0, Lhqi;->i:Lgzn;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhqi;->g:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final P_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhqa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lhqi;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lhqi;->h:Lhqa;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lhqi;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    iget-object v0, p0, Lhqi;->g:Ljava/util/List;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Lhqi;->e()V

    .line 13
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhqi;->h:Lhqa;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lhqi;->h:Lhqa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhqa;->a(FFFF)V

    .line 11
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhqi;->h:Lhqa;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhqi;->h:Lhqa;

    invoke-virtual {v0}, Lhqa;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxb",
            "<",
            "Lgzn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()V
.end method
