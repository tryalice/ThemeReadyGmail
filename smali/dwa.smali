.class public final Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 317
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 1042
    iget-boolean v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 2042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 320
    sget v0, Ldvk;->p:I

    if-ne p2, v0, :cond_1

    .line 321
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 3042
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    .line 333
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 334
    iget-object v2, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 8042
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    iget-object v3, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v3}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldvm;->a:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v7

    .line 335
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-static {v2, v1, v3}, Ldvg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 337
    iget-object v1, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 9042
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    .line 10042
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 338
    iget-object v1, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 11042
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 340
    iget-object v1, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 12042
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 13042
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    invoke-interface {v1, v0}, Ldwe;->e(I)V

    .line 31042
    :cond_0
    :goto_1
    return-void

    .line 322
    :cond_1
    sget v0, Ldvk;->f:I

    if-ne p2, v0, :cond_2

    .line 323
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 4042
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    goto :goto_0

    .line 324
    :cond_2
    sget v0, Ldvk;->n:I

    if-ne p2, v0, :cond_3

    .line 325
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 5042
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    goto :goto_0

    .line 326
    :cond_3
    sget v0, Ldvk;->t:I

    if-ne p2, v0, :cond_4

    .line 327
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 6042
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    goto :goto_0

    .line 328
    :cond_4
    sget v0, Ldvk;->m:I

    if-ne p2, v0, :cond_5

    .line 329
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 7042
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    goto :goto_0

    .line 331
    :cond_5
    const/high16 v0, -0x1000000

    goto :goto_0

    .line 343
    :cond_6
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 14042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 345
    sget v0, Ldvk;->D:I

    if-ne p2, v0, :cond_7

    .line 346
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 15042
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    .line 358
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 359
    iget-object v2, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 20042
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    iget-object v3, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v3}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldvm;->a:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v7

    .line 360
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-static {v2, v1, v3}, Ldvg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 21042
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    .line 22042
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 363
    iget-object v1, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 23042
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 365
    iget-object v1, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 24042
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 25042
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    invoke-interface {v1, v0}, Ldwe;->f(I)V

    goto :goto_1

    .line 347
    :cond_7
    sget v0, Ldvk;->A:I

    if-ne p2, v0, :cond_8

    .line 348
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 16042
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    goto :goto_2

    .line 349
    :cond_8
    sget v0, Ldvk;->C:I

    if-ne p2, v0, :cond_9

    .line 350
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 17042
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    goto :goto_2

    .line 351
    :cond_9
    sget v0, Ldvk;->E:I

    if-ne p2, v0, :cond_a

    .line 352
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 18042
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    goto :goto_2

    .line 353
    :cond_a
    sget v0, Ldvk;->B:I

    if-ne p2, v0, :cond_b

    .line 354
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 19042
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    goto :goto_2

    .line 356
    :cond_b
    const/4 v0, -0x1

    goto :goto_2

    .line 368
    :cond_c
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 26042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 27042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    if-eqz v0, :cond_10

    .line 369
    sget v0, Ldvk;->h:I

    if-ne p2, v0, :cond_d

    .line 370
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 28042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    invoke-interface {v0}, Ldwe;->C()V

    goto/16 :goto_1

    .line 371
    :cond_d
    sget v0, Ldvk;->c:I

    if-ne p2, v0, :cond_e

    .line 372
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 29042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    invoke-interface {v0, v5}, Ldwe;->g(I)V

    goto/16 :goto_1

    .line 373
    :cond_e
    sget v0, Ldvk;->b:I

    if-ne p2, v0, :cond_f

    .line 374
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 30042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldwe;->g(I)V

    goto/16 :goto_1

    .line 375
    :cond_f
    sget v0, Ldvk;->d:I

    if-ne p2, v0, :cond_0

    .line 376
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 31042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ldwe;->g(I)V

    goto/16 :goto_1

    .line 378
    :cond_10
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 32042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 33042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    if-eqz v0, :cond_0

    .line 379
    sget v0, Ldvk;->v:I

    if-ne p2, v0, :cond_12

    .line 380
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 34042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    const-string v1, "sans-serif"

    invoke-interface {v0, v1}, Ldwe;->d(Ljava/lang/String;)V

    .line 386
    :cond_11
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 387
    iget-object v1, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 37042
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    iget-object v2, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldvm;->a:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v7

    .line 388
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-static {v1, v0, v2}, Ldvg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 38042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 381
    :cond_12
    sget v0, Ldvk;->x:I

    if-ne p2, v0, :cond_13

    .line 382
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 35042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    const-string v1, "serif"

    invoke-interface {v0, v1}, Ldwe;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 383
    :cond_13
    sget v0, Ldvk;->u:I

    if-ne p2, v0, :cond_11

    .line 384
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 36042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    const-string v1, "sans-serif-condensed"

    invoke-interface {v0, v1}, Ldwe;->d(Ljava/lang/String;)V

    goto :goto_3
.end method
