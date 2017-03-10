.class public final Lgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgv",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgu;->a:Lgv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0, p1}, Lgx;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgx;->t:Z

    .line 8
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lgu;->a:Lgv;

    .line 11
    iput-boolean p1, v0, Lgv;->h:Z

    .line 12
    iget-object v1, v0, Lgv;->i:Lie;

    if-eqz v1, :cond_0

    .line 14
    iget-boolean v1, v0, Lgv;->k:Z

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgv;->k:Z

    .line 17
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, v0, Lgv;->i:Lie;

    invoke-virtual {v0}, Lie;->d()V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, v0, Lgv;->i:Lie;

    invoke-virtual {v0}, Lie;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgu;->a:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0}, Lgx;->g()Z

    move-result v0

    return v0
.end method
