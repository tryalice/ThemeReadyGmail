.class final Lawk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lawe;


# direct methods
.method constructor <init>(Lawe;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lawk;->a:Lawe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 963
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 964
    iget-object v3, p0, Lawk;->a:Lawe;

    .line 2467
    const/16 v0, 0x6f

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 2468
    :cond_0
    iget-object v0, v3, Lawe;->a:Lawj;

    invoke-interface {v0}, Lawj;->dismiss()V

    move v0, v1

    .line 2535
    :goto_0
    return v0

    .line 2470
    :cond_1
    const/16 v0, 0x3d

    if-ne p2, v0, :cond_3

    .line 2471
    iget-boolean v0, v3, Lawe;->x:Z

    if-eqz v0, :cond_8

    .line 2472
    invoke-virtual {v3}, Lawe;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2473
    invoke-virtual {v3, v1}, Lawe;->a(Z)V

    :cond_2
    move v0, v1

    .line 2475
    goto :goto_0

    .line 2477
    :cond_3
    const/16 v0, 0x42

    if-ne p2, v0, :cond_7

    .line 2478
    iget-boolean v0, v3, Lawe;->x:Z

    if-eqz v0, :cond_5

    .line 2479
    invoke-virtual {v3}, Lawe;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 2480
    goto :goto_0

    .line 2482
    :cond_4
    invoke-virtual {v3, v2}, Lawe;->a(Z)V

    .line 2484
    :cond_5
    iget-object v0, v3, Lawe;->b:Lawt;

    if-eqz v0, :cond_6

    .line 2485
    iget-object v0, v3, Lawe;->b:Lawt;

    iget-object v2, v3, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 3262
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    iget-object v4, v3, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 4266
    iget v4, v4, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    invoke-interface {v0, v2, v4}, Lawt;->a(II)V

    .line 2487
    :cond_6
    iget-object v0, v3, Lawe;->a:Lawj;

    invoke-interface {v0}, Lawj;->dismiss()V

    move v0, v1

    .line 2488
    goto :goto_0

    .line 2489
    :cond_7
    const/16 v0, 0x43

    if-ne p2, v0, :cond_b

    .line 2490
    iget-boolean v0, v3, Lawe;->x:Z

    if-eqz v0, :cond_8

    .line 2491
    iget-object v0, v3, Lawe;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2492
    invoke-virtual {v3}, Lawe;->b()I

    move-result v0

    .line 2494
    invoke-virtual {v3, v2}, Lawe;->f(I)I

    move-result v4

    if-ne v0, v4, :cond_9

    .line 2495
    iget-object v0, v3, Lawe;->n:Ljava/lang/String;

    .line 2501
    :goto_1
    iget-object v4, v3, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v5, v3, Lawe;->w:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 2502
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2501
    invoke-static {v4, v0}, Laus;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2503
    invoke-virtual {v3, v1}, Lawe;->b(Z)V

    :cond_8
    move v0, v2

    .line 2535
    goto :goto_0

    .line 2496
    :cond_9
    invoke-virtual {v3, v1}, Lawe;->f(I)I

    move-result v4

    if-ne v0, v4, :cond_a

    .line 2497
    iget-object v0, v3, Lawe;->o:Ljava/lang/String;

    goto :goto_1

    .line 2499
    :cond_a
    const-string v4, "%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lawe;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2506
    :cond_b
    const/4 v0, 0x7

    if-eq p2, v0, :cond_c

    const/16 v0, 0x8

    if-eq p2, v0, :cond_c

    const/16 v0, 0x9

    if-eq p2, v0, :cond_c

    const/16 v0, 0xa

    if-eq p2, v0, :cond_c

    const/16 v0, 0xb

    if-eq p2, v0, :cond_c

    const/16 v0, 0xc

    if-eq p2, v0, :cond_c

    const/16 v0, 0xd

    if-eq p2, v0, :cond_c

    const/16 v0, 0xe

    if-eq p2, v0, :cond_c

    const/16 v0, 0xf

    if-eq p2, v0, :cond_c

    const/16 v0, 0x10

    if-eq p2, v0, :cond_c

    iget-boolean v0, v3, Lawe;->s:Z

    if-nez v0, :cond_8

    .line 2517
    invoke-virtual {v3, v2}, Lawe;->f(I)I

    move-result v0

    if-eq p2, v0, :cond_c

    .line 2518
    invoke-virtual {v3, v1}, Lawe;->f(I)I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 2519
    :cond_c
    iget-boolean v0, v3, Lawe;->x:Z

    if-nez v0, :cond_e

    .line 2520
    iget-object v0, v3, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    if-nez v0, :cond_d

    .line 2522
    const-string v0, "TimePickerDialog"

    const-string v2, "Unable to initiate keyboard mode, TimePicker was null."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 2523
    goto/16 :goto_0

    .line 2525
    :cond_d
    iget-object v0, v3, Lawe;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2526
    invoke-virtual {v3, p2}, Lawe;->c(I)V

    move v0, v1

    .line 2527
    goto/16 :goto_0

    .line 2530
    :cond_e
    invoke-virtual {v3, p2}, Lawe;->d(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2531
    invoke-virtual {v3, v2}, Lawe;->b(Z)V

    :cond_f
    move v0, v1

    .line 2533
    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 966
    goto/16 :goto_0
.end method
