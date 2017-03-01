.class public Lgk;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Landroid/app/Dialog;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 89
    iput v0, p0, Lgk;->a:I

    .line 90
    iput v0, p0, Lgk;->b:I

    .line 91
    iput-boolean v1, p0, Lgk;->c:Z

    .line 92
    iput-boolean v1, p0, Lgk;->d:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lgk;->e:I

    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->a()V

    .line 281
    iget-boolean v0, p0, Lgk;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgk;->h:Z

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk;->h:Z

    .line 287
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 271
    iget-boolean v0, p0, Lgk;->i:Z

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgk;->h:Z

    .line 276
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 291
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 293
    iget v0, p0, Lgk;->G:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgk;->d:Z

    .line 295
    if-eqz p1, :cond_0

    .line 296
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgk;->a:I

    .line 297
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgk;->b:I

    .line 298
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgk;->c:Z

    .line 299
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lgk;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgk;->d:Z

    .line 300
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgk;->e:I

    .line 302
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 293
    goto :goto_0
.end method

.method public b()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 363
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lgk;->g()Lgr;

    move-result-object v1

    .line 10216
    iget v2, p0, Lgk;->b:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 308
    iget-boolean v0, p0, Lgk;->d:Z

    if-nez v0, :cond_0

    .line 309
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 20198
    :goto_0
    return-object v0

    .line 312
    :cond_0
    invoke-virtual {p0}, Lgk;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    .line 314
    iget-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    iget v1, p0, Lgk;->a:I

    .line 10327
    packed-switch v1, :pswitch_data_0

    .line 10337
    :goto_1
    iget-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 10329
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 10335
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_1

    .line 320
    :cond_1
    iget-object v0, p0, Lgk;->B:Lgx;

    .line 20198
    iget-object v0, v0, Lgx;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 10327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 383
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 385
    iget-boolean v0, p0, Lgk;->d:Z

    if-nez v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 11345
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 390
    if-eqz v0, :cond_3

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2
    iget-object v1, p0, Lgk;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 397
    :cond_3
    invoke-virtual {p0}, Lgk;->g()Lgr;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_4

    .line 399
    iget-object v1, p0, Lgk;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 401
    :cond_4
    iget-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Lgk;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 402
    iget-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 403
    iget-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 404
    if-eqz p1, :cond_0

    .line 405
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    iget-object v1, p0, Lgk;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 450
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 451
    iget-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 454
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 424
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 425
    iget-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 431
    :cond_0
    iget v0, p0, Lgk;->a:I

    if-eqz v0, :cond_1

    .line 432
    const-string v0, "android:style"

    iget v1, p0, Lgk;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 434
    :cond_1
    iget v0, p0, Lgk;->b:I

    if-eqz v0, :cond_2

    .line 435
    const-string v0, "android:theme"

    iget v1, p0, Lgk;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 437
    :cond_2
    iget-boolean v0, p0, Lgk;->c:Z

    if-nez v0, :cond_3

    .line 438
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Lgk;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    :cond_3
    iget-boolean v0, p0, Lgk;->d:Z

    if-nez v0, :cond_4

    .line 441
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lgk;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    :cond_4
    iget v0, p0, Lgk;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 444
    const-string v0, "android:backStackId"

    iget v1, p0, Lgk;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 446
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 461
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 462
    iget-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk;->g:Z

    .line 467
    iget-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    .line 470
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 414
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->o_()V

    .line 416
    iget-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgk;->g:Z

    .line 418
    iget-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 420
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 372
    iget-boolean v0, p0, Lgk;->g:Z

    if-nez v0, :cond_1

    .line 10185
    iget-boolean v0, p0, Lgk;->h:Z

    if-nez v0, :cond_1

    .line 10188
    iput-boolean v1, p0, Lgk;->h:Z

    .line 10189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgk;->i:Z

    .line 10190
    iget-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 10191
    iget-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10192
    const/4 v0, 0x0

    iput-object v0, p0, Lgk;->f:Landroid/app/Dialog;

    .line 10194
    :cond_0
    iput-boolean v1, p0, Lgk;->g:Z

    .line 10195
    iget v0, p0, Lgk;->e:I

    if-ltz v0, :cond_2

    .line 20695
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Lgz;

    iget v1, p0, Lgk;->e:I

    invoke-virtual {v0, v1}, Lgy;->a(I)V

    .line 10198
    const/4 v0, -0x1

    iput v0, p0, Lgk;->e:I

    :cond_1
    :goto_0
    return-void

    .line 30695
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Lgz;

    invoke-virtual {v0}, Lgy;->a()Lhn;

    move-result-object v0

    .line 10201
    invoke-virtual {v0, p0}, Lhn;->a(Landroid/support/v4/app/Fragment;)Lhn;

    .line 10202
    invoke-virtual {v0}, Lhn;->c()I

    goto :goto_0
.end method
