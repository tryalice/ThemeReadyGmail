.class final Lawe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavz;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final a:Lawj;

.field public b:Lawt;

.field public c:Lauk;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Lcom/android/datetimepicker/time/RadialPickerLayout;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:C

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lawl;


# direct methods
.method constructor <init>(Lawj;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lawe;->a:Lawj;

    .line 126
    return-void
.end method

.method static synthetic a(Lawe;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lawe;->a(IZZZ)V

    return-void
.end method

.method private final a([Ljava/lang/Boolean;)[I
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 721
    .line 723
    iget-boolean v0, p0, Lawe;->s:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lawe;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 724
    iget-object v0, p0, Lawe;->y:Ljava/util/ArrayList;

    iget-object v4, p0, Lawe;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 725
    invoke-virtual {p0, v1}, Lawe;->f(I)I

    move-result v4

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    move v4, v5

    move v6, v0

    :goto_1
    move v7, v3

    move v8, v3

    move v3, v4

    .line 734
    :goto_2
    iget-object v0, p0, Lawe;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v3, v0, :cond_5

    .line 735
    iget-object v0, p0, Lawe;->y:Ljava/util/ArrayList;

    iget-object v9, p0, Lawe;->y:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lawe;->e(I)I

    move-result v0

    .line 736
    if-ne v3, v4, :cond_2

    move v8, v0

    .line 734
    :cond_0
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 727
    :cond_1
    invoke-virtual {p0, v2}, Lawe;->f(I)I

    move-result v4

    if-ne v0, v4, :cond_6

    move v0, v2

    .line 728
    goto :goto_0

    .line 738
    :cond_2
    add-int/lit8 v9, v4, 0x1

    if-ne v3, v9, :cond_3

    .line 739
    mul-int/lit8 v9, v0, 0xa

    add-int/2addr v8, v9

    .line 740
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 741
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    goto :goto_3

    .line 743
    :cond_3
    add-int/lit8 v9, v4, 0x2

    if-ne v3, v9, :cond_4

    move v7, v0

    .line 744
    goto :goto_3

    .line 745
    :cond_4
    add-int/lit8 v9, v4, 0x3

    if-ne v3, v9, :cond_0

    .line 746
    mul-int/lit8 v9, v0, 0xa

    add-int/2addr v7, v9

    .line 747
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 748
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    goto :goto_3

    .line 753
    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v7, v0, v1

    aput v8, v0, v2

    aput v6, v0, v5

    return-object v0

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    move v4, v2

    move v6, v3

    goto :goto_1
.end method

.method static e(I)I
    .locals 1

    .prologue
    .line 685
    packed-switch p0, :pswitch_data_0

    .line 707
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 687
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 689
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 691
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 693
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 695
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 697
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 699
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 701
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 703
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 705
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 685
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .prologue
    .line 338
    if-nez p1, :cond_0

    .line 339
    iget-object v0, p0, Lawe;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lawe;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lawe;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Laus;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lawe;->j:Landroid/view/View;

    iget-object v1, p0, Lawe;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    :goto_0
    return-void

    .line 342
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 343
    iget-object v0, p0, Lawe;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lawe;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lawe;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Laus;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lawe;->j:Landroid/view/View;

    iget-object v1, p0, Lawe;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lawe;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lawe;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 368
    if-nez p1, :cond_2

    .line 369
    invoke-virtual {p0, p2, v4}, Lawe;->a(IZ)V

    .line 370
    const-string v0, "%d"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 371
    iget-boolean v1, p0, Lawe;->p:Z

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 372
    invoke-virtual {p0, v3, v3, v3, v4}, Lawe;->a(IZZZ)V

    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawe;->F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    :goto_0
    iget-object v1, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-static {v1, v0}, Laus;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 390
    :cond_0
    :goto_1
    return-void

    .line 375
    :cond_1
    iget-object v1, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v2, p0, Lawe;->C:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 379
    :cond_2
    if-ne p1, v3, :cond_3

    .line 380
    invoke-virtual {p0, p2}, Lawe;->b(I)V

    .line 381
    iget-object v0, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lawe;->E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 382
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 383
    invoke-virtual {p0, p2}, Lawe;->a(I)V

    goto :goto_1

    .line 384
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lawe;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 386
    iget-object v0, p0, Lawe;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 388
    :cond_5
    invoke-virtual {p0, v3}, Lawe;->a(Z)V

    goto :goto_1
.end method

.method final a(IZ)V
    .locals 4

    .prologue
    .line 394
    iget-boolean v0, p0, Lawe;->s:Z

    if-eqz v0, :cond_2

    .line 395
    const-string v0, "%02d"

    .line 404
    :cond_0
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lawe;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v1, p0, Lawe;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    if-eqz p2, :cond_1

    .line 408
    iget-object v1, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-static {v1, v0}, Laus;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 410
    :cond_1
    return-void

    .line 397
    :cond_2
    const-string v0, "%d"

    .line 398
    rem-int/lit8 p1, p1, 0xc

    .line 399
    if-nez p1, :cond_0

    .line 400
    const/16 p1, 0xc

    goto :goto_0
.end method

.method final a(IZZZ)V
    .locals 7

    .prologue
    const/16 v0, 0xff

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 425
    iget-object v3, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 1523
    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_3

    .line 1524
    const-string v0, "RadialPickerLayout"

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TimePicker does not support view at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    :goto_0
    if-nez p1, :cond_a

    .line 429
    iget-object v0, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 2262
    iget v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 430
    iget-boolean v1, p0, Lawe;->s:Z

    if-nez v1, :cond_0

    .line 431
    rem-int/lit8 v0, v0, 0xc

    .line 433
    :cond_0
    iget-object v1, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v2, p0, Lawe;->C:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 434
    if-eqz p4, :cond_1

    .line 435
    iget-object v0, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lawe;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Laus;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 437
    :cond_1
    iget-object v0, p0, Lawe;->e:Landroid/widget/TextView;

    move-object v2, v0

    .line 447
    :goto_1
    if-nez p1, :cond_c

    iget v0, p0, Lawe;->l:I

    move v1, v0

    .line 448
    :goto_2
    if-ne p1, v5, :cond_d

    .line 449
    iget v0, p0, Lawe;->l:I

    .line 450
    :goto_3
    iget-object v3, p0, Lawe;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    iget-object v1, p0, Lawe;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    const v0, 0x3f59999a    # 0.85f

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v0, v1}, Laus;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 454
    if-eqz p3, :cond_2

    .line 455
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 457
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 458
    return-void

    .line 1528
    :cond_3
    invoke-virtual {v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v2

    .line 1529
    iput p1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:I

    .line 1531
    if-eqz p2, :cond_7

    if-eq p1, v2, :cond_7

    .line 1532
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    .line 1533
    if-ne p1, v5, :cond_6

    .line 1534
    iget-object v2, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lawc;

    invoke-virtual {v2}, Lawc;->a()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1535
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lawa;

    invoke-virtual {v1}, Lawa;->a()Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    .line 1536
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Lawc;

    invoke-virtual {v1}, Lawc;->b()Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1537
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lawa;

    invoke-virtual {v1}, Lawa;->b()Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v6

    .line 1545
    :cond_4
    :goto_4
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1546
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 1548
    :cond_5
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    .line 1549
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1550
    iget-object v0, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 1538
    :cond_6
    if-nez p1, :cond_4

    .line 1539
    iget-object v2, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lawc;

    invoke-virtual {v2}, Lawc;->b()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1540
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lawa;

    invoke-virtual {v1}, Lawa;->b()Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    .line 1541
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Lawc;

    invoke-virtual {v1}, Lawc;->a()Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1542
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lawa;

    invoke-virtual {v1}, Lawa;->a()Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_4

    .line 1552
    :cond_7
    if-nez p1, :cond_8

    move v2, v0

    .line 1553
    :goto_5
    if-ne p1, v5, :cond_9

    .line 1554
    :goto_6
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lawc;

    int-to-float v4, v2

    invoke-virtual {v1, v4}, Lawc;->setAlpha(F)V

    .line 1555
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lawa;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lawa;->setAlpha(F)V

    .line 1556
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Lawc;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lawc;->setAlpha(F)V

    .line 1557
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lawa;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lawa;->setAlpha(F)V

    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 1552
    goto :goto_5

    :cond_9
    move v0, v1

    .line 1553
    goto :goto_6

    .line 439
    :cond_a
    iget-object v0, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 3266
    iget v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 440
    iget-object v1, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v2, p0, Lawe;->E:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 441
    if-eqz p4, :cond_b

    .line 442
    iget-object v0, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lawe;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Laus;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 444
    :cond_b
    iget-object v0, p0, Lawe;->g:Landroid/widget/TextView;

    move-object v2, v0

    goto/16 :goto_1

    .line 447
    :cond_c
    iget v0, p0, Lawe;->m:I

    move v1, v0

    goto/16 :goto_2

    .line 449
    :cond_d
    iget v0, p0, Lawe;->m:I

    goto/16 :goto_3
.end method

.method final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 625
    iput-boolean v4, p0, Lawe;->x:Z

    .line 626
    iget-object v0, p0, Lawe;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawe;->a([Ljava/lang/Boolean;)[I

    move-result-object v0

    .line 628
    iget-object v1, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    aget v2, v0, v4

    aget v3, v0, v5

    .line 1231
    invoke-virtual {v1, v4, v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(II)V

    .line 1232
    invoke-virtual {v1, v5, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(II)V

    .line 1233
    iget-boolean v1, p0, Lawe;->s:Z

    if-nez v1, :cond_0

    .line 630
    iget-object v1, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(I)V

    .line 632
    :cond_0
    iget-object v0, p0, Lawe;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 634
    :cond_1
    if-eqz p1, :cond_2

    .line 635
    invoke-virtual {p0, v4}, Lawe;->b(Z)V

    .line 636
    iget-object v0, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, v5}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(Z)Z

    .line 638
    :cond_2
    return-void
.end method

.method final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 598
    iget-boolean v2, p0, Lawe;->s:Z

    if-eqz v2, :cond_2

    .line 601
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lawe;->a([Ljava/lang/Boolean;)[I

    move-result-object v2

    .line 602
    aget v3, v2, v1

    if-ltz v3, :cond_1

    aget v3, v2, v0

    if-ltz v3, :cond_1

    aget v2, v2, v0

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_1

    .line 607
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 602
    goto :goto_0

    .line 606
    :cond_2
    iget-object v2, p0, Lawe;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lawe;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lawe;->y:Ljava/util/ArrayList;

    .line 607
    invoke-virtual {p0, v0}, Lawe;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 606
    goto :goto_0
.end method

.method final b()I
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lawe;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lawe;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 613
    invoke-virtual {p0}, Lawe;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 614
    iget-object v1, p0, Lawe;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 616
    :cond_0
    return v0
.end method

.method final b(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 413
    const/16 v1, 0x3c

    if-ne p1, v1, :cond_0

    move p1, v0

    .line 416
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%02d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-static {v1, v0}, Laus;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 418
    iget-object v1, p0, Lawe;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v1, p0, Lawe;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    return-void
.end method

.method final b(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 649
    if-nez p1, :cond_3

    iget-object v2, p0, Lawe;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 650
    iget-object v2, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 1262
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 651
    iget-object v3, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 2266
    iget v3, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 652
    invoke-virtual {p0, v2, v1}, Lawe;->a(IZ)V

    .line 653
    invoke-virtual {p0, v3}, Lawe;->b(I)V

    .line 654
    iget-boolean v3, p0, Lawe;->s:Z

    if-nez v3, :cond_0

    .line 655
    const/16 v3, 0xc

    if-ge v2, v3, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lawe;->a(I)V

    .line 657
    :cond_0
    iget-object v0, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v0

    invoke-virtual {p0, v0, v1, v1, v1}, Lawe;->a(IZZZ)V

    .line 658
    iget-object v0, p0, Lawe;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 682
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 655
    goto :goto_0

    .line 660
    :cond_3
    new-array v3, v8, [Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    .line 661
    invoke-direct {p0, v3}, Lawe;->a([Ljava/lang/Boolean;)[I

    move-result-object v4

    .line 662
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "%02d"

    .line 663
    :goto_2
    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "%02d"

    .line 664
    :goto_3
    aget v5, v4, v0

    if-ne v5, v7, :cond_6

    .line 666
    iget-object v2, p0, Lawe;->v:Ljava/lang/String;

    .line 668
    :goto_4
    aget v5, v4, v1

    if-ne v5, v7, :cond_7

    .line 670
    iget-object v0, p0, Lawe;->v:Ljava/lang/String;

    .line 672
    :goto_5
    iget-object v1, p0, Lawe;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v1, p0, Lawe;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v1, p0, Lawe;->e:Landroid/widget/TextView;

    iget v2, p0, Lawe;->m:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 675
    iget-object v1, p0, Lawe;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v1, p0, Lawe;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v0, p0, Lawe;->g:Landroid/widget/TextView;

    iget v1, p0, Lawe;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 678
    iget-boolean v0, p0, Lawe;->s:Z

    if-nez v0, :cond_1

    .line 679
    aget v0, v4, v8

    invoke-virtual {p0, v0}, Lawe;->a(I)V

    goto :goto_1

    .line 662
    :cond_4
    const-string v2, "%2d"

    goto :goto_2

    .line 663
    :cond_5
    const-string v3, "%2d"

    goto :goto_3

    .line 667
    :cond_6
    new-array v5, v1, [Ljava/lang/Object;

    aget v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-char v5, p0, Lawe;->u:C

    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 671
    :cond_7
    new-array v5, v1, [Ljava/lang/Object;

    aget v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lawe;->u:C

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 547
    iget-object v0, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lawe;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawe;->x:Z

    .line 549
    iget-object v0, p0, Lawe;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 550
    invoke-virtual {p0, v1}, Lawe;->b(Z)V

    .line 552
    :cond_1
    return-void
.end method

.method final d(I)Z
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 557
    iget-boolean v0, p0, Lawe;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawe;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lawe;->s:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lawe;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    :cond_1
    :goto_0
    return v4

    .line 561
    :cond_2
    iget-object v0, p0, Lawe;->y:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    iget-object v2, p0, Lawe;->z:Lawl;

    .line 1587
    iget-object v0, p0, Lawe;->y:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v3, v2

    move v2, v4

    :goto_1
    if-ge v2, v8, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2948
    iget-object v1, v3, Lawl;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 2951
    iget-object v1, v3, Lawl;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v3, v4

    :goto_2
    if-ge v3, v10, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v3, 0x1

    check-cast v2, Lawl;

    move v3, v4

    .line 3939
    :goto_3
    iget-object v11, v2, Lawl;->a:[I

    array-length v11, v11

    if-ge v3, v11, :cond_4

    .line 3940
    iget-object v11, v2, Lawl;->a:[I

    aget v11, v11, v3

    if-ne v11, v9, :cond_3

    move v3, v5

    .line 3944
    :goto_4
    if-eqz v3, :cond_5

    .line 1589
    :goto_5
    if-nez v2, :cond_7

    move v0, v4

    .line 1593
    :goto_6
    if-nez v0, :cond_9

    .line 563
    invoke-virtual {p0}, Lawe;->b()I

    goto :goto_0

    .line 3939
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v4

    .line 3944
    goto :goto_4

    :cond_5
    move v3, v6

    .line 2955
    goto :goto_2

    .line 2956
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move-object v3, v2

    move v2, v7

    .line 1592
    goto :goto_1

    :cond_8
    move v0, v5

    .line 1593
    goto :goto_6

    .line 567
    :cond_9
    invoke-static {p1}, Lawe;->e(I)I

    move-result v0

    .line 568
    iget-object v1, p0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    const-string v2, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laus;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 570
    invoke-virtual {p0}, Lawe;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 571
    iget-boolean v0, p0, Lawe;->s:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lawe;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_a

    .line 572
    iget-object v0, p0, Lawe;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lawe;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 573
    iget-object v0, p0, Lawe;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lawe;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 575
    :cond_a
    iget-object v0, p0, Lawe;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_b
    move v4, v5

    .line 578
    goto/16 :goto_0
.end method

.method final f(I)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 759
    iget v0, p0, Lawe;->A:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lawe;->B:I

    if-ne v0, v2, :cond_1

    .line 761
    :cond_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    move v0, v1

    .line 764
    :goto_0
    iget-object v4, p0, Lawe;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lawe;->o:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 765
    iget-object v4, p0, Lawe;->n:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 766
    iget-object v5, p0, Lawe;->o:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 767
    if-eq v4, v5, :cond_3

    .line 768
    new-array v0, v8, [C

    aput-char v4, v0, v1

    aput-char v5, v0, v7

    invoke-virtual {v3, v0}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 771
    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iput v1, p0, Lawe;->A:I

    .line 772
    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lawe;->B:I

    .line 780
    :cond_1
    :goto_1
    if-nez p1, :cond_4

    .line 781
    iget v0, p0, Lawe;->A:I

    .line 786
    :goto_2
    return v0

    .line 774
    :cond_2
    const-string v0, "TimePickerDialog"

    const-string v1, "Unable to find keycodes for AM and PM."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 764
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 782
    :cond_4
    if-ne p1, v7, :cond_5

    .line 783
    iget v0, p0, Lawe;->B:I

    goto :goto_2

    :cond_5
    move v0, v2

    .line 786
    goto :goto_2
.end method
