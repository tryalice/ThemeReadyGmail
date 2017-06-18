.class public final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lft;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfs;->a:Lft;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->f:Lfv;

    invoke-virtual {v0, p1}, Lfv;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->f:Lfv;

    invoke-virtual {v0}, Lfv;->n()V

    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lfs;->a:Lft;

    .line 9
    iput-boolean p1, v0, Lft;->h:Z

    .line 10
    iget-object v1, v0, Lft;->i:Lhb;

    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, v0, Lft;->k:Z

    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lft;->k:Z

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, v0, Lft;->i:Lhb;

    invoke-virtual {v0}, Lhb;->d()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v0, Lft;->i:Lhb;

    invoke-virtual {v0}, Lhb;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->f:Lfv;

    invoke-virtual {v0}, Lfv;->h()Z

    move-result v0

    return v0
.end method
