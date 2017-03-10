.class final Lhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn;


# instance fields
.field public final a:Z

.field public final b:Lgb;

.field public c:I


# direct methods
.method constructor <init>(Lgb;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lhf;->a:Z

    .line 3
    iput-object p1, p0, Lhf;->b:Lgb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lhf;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhf;->c:I

    .line 6
    iget v0, p0, Lhf;->c:I

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhf;->b:Lgb;

    iget-object v0, v0, Lgb;->b:Lgx;

    .line 9
    invoke-virtual {v0}, Lgx;->f()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lhf;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhf;->c:I

    .line 12
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    iget v0, p0, Lhf;->c:I

    if-lez v0, :cond_2

    move v1, v2

    .line 14
    :goto_0
    iget-object v0, p0, Lhf;->b:Lgb;

    iget-object v5, v0, Lgb;->b:Lgx;

    .line 15
    iget-object v0, v5, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 16
    :goto_1
    if-ge v4, v6, :cond_5

    .line 17
    iget-object v0, v5, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 18
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->a(Lgn;)V

    .line 19
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->I()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 21
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    if-eqz v7, :cond_0

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    iget-object v7, v7, Lgx;->o:Lgv;

    if-nez v7, :cond_3

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()Lgl;

    move-result-object v0

    iput-boolean v3, v0, Lgl;->p:Z

    .line 29
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 13
    goto :goto_0

    .line 23
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    iget-object v8, v8, Lgx;->o:Lgv;

    .line 24
    iget-object v8, v8, Lgv;->d:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_4

    .line 25
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    iget-object v7, v7, Lgx;->o:Lgv;

    .line 26
    iget-object v7, v7, Lgv;->d:Landroid/os/Handler;

    new-instance v8, Lgj;

    invoke-direct {v8, v0}, Lgj;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->x()V

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, p0, Lhf;->b:Lgb;

    iget-object v0, v0, Lgb;->b:Lgx;

    iget-object v4, p0, Lhf;->b:Lgb;

    iget-boolean v5, p0, Lhf;->a:Z

    if-nez v1, :cond_6

    move v3, v2

    :cond_6
    invoke-static {v0, v4, v5, v3, v2}, Lgx;->a(Lgx;Lgb;ZZZ)V

    .line 31
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, Lhf;->b:Lgb;

    iget-object v0, v0, Lgb;->b:Lgx;

    iget-object v1, p0, Lhf;->b:Lgb;

    iget-boolean v2, p0, Lhf;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Lgx;->a(Lgx;Lgb;ZZZ)V

    .line 33
    return-void
.end method
