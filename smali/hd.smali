.class final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl;


# instance fields
.field public final a:Z

.field public final b:Lfz;

.field public c:I


# direct methods
.method constructor <init>(Lfz;Z)V
    .locals 0

    .prologue
    .line 3521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3522
    iput-boolean p2, p0, Lhd;->a:Z

    .line 3523
    iput-object p1, p0, Lhd;->b:Lfz;

    .line 3524
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3533
    iget v0, p0, Lhd;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhd;->c:I

    .line 3534
    iget v0, p0, Lhd;->c:I

    if-eqz v0, :cond_0

    .line 3538
    :goto_0
    return-void

    .line 3537
    :cond_0
    iget-object v0, p0, Lhd;->b:Lfz;

    iget-object v0, v0, Lfz;->b:Lgv;

    .line 10586
    invoke-virtual {v0}, Lgv;->f()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3547
    iget v0, p0, Lhd;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhd;->c:I

    .line 3548
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3564
    iget v0, p0, Lhd;->c:I

    if-lez v0, :cond_2

    move v1, v2

    .line 3565
    :goto_0
    iget-object v0, p0, Lhd;->b:Lfz;

    iget-object v5, v0, Lfz;->b:Lgv;

    .line 3566
    iget-object v0, v5, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3567
    :goto_1
    if-ge v4, v6, :cond_5

    .line 3568
    iget-object v0, v5, Lgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3569
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->a(Lgl;)V

    .line 3570
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->J()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12023
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    if-eqz v7, :cond_0

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    iget-object v7, v7, Lgv;->o:Lgt;

    if-nez v7, :cond_3

    .line 12024
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->B()Lgj;

    move-result-object v0

    iput-boolean v3, v0, Lgj;->p:Z

    .line 12035
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 3564
    goto :goto_0

    .line 12025
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    iget-object v8, v8, Lgv;->o:Lgt;

    .line 20202
    iget-object v8, v8, Lgt;->d:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_4

    .line 12026
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Lgv;

    iget-object v7, v7, Lgv;->o:Lgt;

    .line 30202
    iget-object v7, v7, Lgt;->d:Landroid/os/Handler;

    new-instance v8, Lgh;

    invoke-direct {v8, v0}, Lgh;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 12033
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->x()V

    goto :goto_2

    .line 3574
    :cond_5
    iget-object v0, p0, Lhd;->b:Lfz;

    iget-object v0, v0, Lfz;->b:Lgv;

    iget-object v4, p0, Lhd;->b:Lfz;

    iget-boolean v5, p0, Lhd;->a:Z

    if-nez v1, :cond_6

    move v3, v2

    :cond_6
    invoke-static {v0, v4, v5, v3, v2}, Lgv;->a(Lgv;Lfz;ZZZ)V

    .line 3575
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3582
    iget-object v0, p0, Lhd;->b:Lfz;

    iget-object v0, v0, Lfz;->b:Lgv;

    iget-object v1, p0, Lhd;->b:Lfz;

    iget-boolean v2, p0, Lhd;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Lgv;->a(Lgv;Lfz;ZZZ)V

    .line 3583
    return-void
.end method
