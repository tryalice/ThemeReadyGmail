.class final Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp;


# instance fields
.field public final a:Z

.field public final b:Lgd;

.field public c:I


# direct methods
.method constructor <init>(Lgd;Z)V
    .locals 0

    .prologue
    .line 3525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3526
    iput-boolean p2, p0, Lhh;->a:Z

    .line 3527
    iput-object p1, p0, Lhh;->b:Lgd;

    .line 3528
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3537
    iget v0, p0, Lhh;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhh;->c:I

    .line 3538
    iget v0, p0, Lhh;->c:I

    if-eqz v0, :cond_0

    .line 3542
    :goto_0
    return-void

    .line 3541
    :cond_0
    iget-object v0, p0, Lhh;->b:Lgd;

    iget-object v0, v0, Lgd;->b:Lgz;

    .line 10586
    invoke-virtual {v0}, Lgz;->f()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3551
    iget v0, p0, Lhh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->c:I

    .line 3552
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3568
    iget v0, p0, Lhh;->c:I

    if-lez v0, :cond_2

    move v1, v2

    .line 3569
    :goto_0
    iget-object v0, p0, Lhh;->b:Lgd;

    iget-object v5, v0, Lgd;->b:Lgz;

    .line 3570
    iget-object v0, v5, Lgz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3571
    :goto_1
    if-ge v4, v6, :cond_5

    .line 3572
    iget-object v0, v5, Lgz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3573
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->a(Lgp;)V

    .line 3574
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->J()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12023
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Lgz;

    if-eqz v7, :cond_0

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Lgz;

    iget-object v7, v7, Lgz;->o:Lgx;

    if-nez v7, :cond_3

    .line 12024
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->B()Lgn;

    move-result-object v0

    iput-boolean v3, v0, Lgn;->p:Z

    .line 12035
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 3568
    goto :goto_0

    .line 12025
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v0, Landroid/support/v4/app/Fragment;->A:Lgz;

    iget-object v8, v8, Lgz;->o:Lgx;

    .line 20202
    iget-object v8, v8, Lgx;->d:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_4

    .line 12026
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Lgz;

    iget-object v7, v7, Lgz;->o:Lgx;

    .line 30202
    iget-object v7, v7, Lgx;->d:Landroid/os/Handler;

    new-instance v8, Lgl;

    invoke-direct {v8, v0}, Lgl;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 12033
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->x()V

    goto :goto_2

    .line 3578
    :cond_5
    iget-object v0, p0, Lhh;->b:Lgd;

    iget-object v0, v0, Lgd;->b:Lgz;

    iget-object v4, p0, Lhh;->b:Lgd;

    iget-boolean v5, p0, Lhh;->a:Z

    if-nez v1, :cond_6

    move v3, v2

    :cond_6
    invoke-static {v0, v4, v5, v3, v2}, Lgz;->a(Lgz;Lgd;ZZZ)V

    .line 3579
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3586
    iget-object v0, p0, Lhh;->b:Lgd;

    iget-object v0, v0, Lgd;->b:Lgz;

    iget-object v1, p0, Lhh;->b:Lgd;

    iget-boolean v2, p0, Lhh;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Lgz;->a(Lgz;Lgd;ZZZ)V

    .line 3587
    return-void
.end method
