.class public abstract Lhlg;
.super Lhky;
.source "SourceFile"

# interfaces
.implements Lhkz;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhky;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhky;

.field public i:Lgvp;


# direct methods
.method public constructor <init>(Lkcl;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lhky;-><init>(Lkcl;)V

    .line 22
    sget-boolean v0, Lhma;->b:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    iput-object v0, p0, Lhlg;->i:Lgvp;

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhlg;->g:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final N_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhky;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lhlg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lhlg;->h:Lhky;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lhlg;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    iget-object v0, p0, Lhlg;->g:Ljava/util/List;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lhlg;->e()V

    .line 71
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lhlg;->h:Lhky;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lhlg;->h:Lhky;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhky;->a(FFFF)V

    .line 66
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lhlg;->h:Lhky;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhlg;->h:Lhky;

    invoke-virtual {v0}, Lhky;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<",
            "Lgvp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()V
.end method
