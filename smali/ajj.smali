.class public final Lajj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 601
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 602
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Laji;

    .line 1807
    iget-object v0, v0, Laji;->a:Lajc;

    invoke-virtual {v0}, Lajc;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Laji;

    .line 2826
    iget-object v1, v1, Laji;->a:Lajc;

    invoke-virtual {v1, v0}, Lajc;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    .line 604
    iget-object v1, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Laji;

    .line 3826
    iget-object v1, v1, Laji;->a:Lajc;

    invoke-virtual {v1, v0}, Lajc;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 607
    iget-object v1, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 610
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->l:Z

    .line 611
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    goto :goto_0

    .line 613
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 634
    .line 1641
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 1644
    :cond_0
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Lrr;

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Lrr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrr;->a(Z)V

    .line 638
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 568
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Laji;

    .line 569
    invoke-virtual {v0, p3}, Laji;->getItemViewType(I)I

    move-result v0

    .line 570
    packed-switch v0, :pswitch_data_0

    .line 593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 572
    :pswitch_0
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 2554
    :cond_0
    :goto_0
    return-void

    .line 575
    :pswitch_1
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 576
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView;->l:Z

    if-eqz v0, :cond_2

    .line 578
    if-lez p3, :cond_0

    .line 579
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Laji;

    .line 1826
    iget-object v2, v0, Laji;->a:Lajc;

    .line 2533
    iget-object v3, v2, Lajc;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 2534
    :try_start_0
    invoke-virtual {v2}, Lajc;->c()V

    .line 2536
    iget-object v0, v2, Lajc;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajd;

    .line 2537
    iget-object v1, v2, Lajc;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajd;

    .line 2540
    if-eqz v1, :cond_1

    .line 2542
    iget v1, v1, Lajd;->b:F

    iget v4, v0, Lajd;->b:F

    sub-float/2addr v1, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v1, v4

    .line 2548
    :goto_1
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lajd;->a:Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lajd;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2551
    new-instance v0, Lajf;

    .line 2552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v4, v6, v7, v1}, Lajf;-><init>(Landroid/content/ComponentName;JF)V

    .line 2553
    invoke-virtual {v2, v0}, Lajc;->a(Lajf;)Z

    .line 2554
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2545
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 584
    :cond_2
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Laji;

    .line 3840
    iget-boolean v0, v0, Laji;->c:Z

    if-eqz v0, :cond_3

    .line 585
    :goto_2
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Laji;

    .line 4826
    iget-object v0, v0, Laji;->a:Lajc;

    invoke-virtual {v0, p3}, Lajc;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 588
    iget-object v1, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3840
    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 570
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 620
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 621
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Laji;

    invoke-virtual {v0}, Laji;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 622
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iput-boolean v2, v0, Landroid/support/v7/widget/ActivityChooserView;->l:Z

    .line 623
    iget-object v0, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Lajj;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 628
    :cond_0
    return v2

    .line 626
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method