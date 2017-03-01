.class public Lcom/android/datetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:Landroid/view/accessibility/AccessibilityManager;

.field public B:Landroid/animation/AnimatorSet;

.field public C:Landroid/os/Handler;

.field public final a:I

.field public final b:I

.field public c:I

.field public d:Lavn;

.field public e:Laxc;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lawz;

.field public m:Lawy;

.field public n:Laxf;

.field public o:Laxf;

.field public p:Laxd;

.field public q:Laxd;

.field public r:Landroid/view/View;

.field public s:[I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    iput v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    .line 103
    invoke-virtual {p0, p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:I

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    .line 107
    iput-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    .line 109
    new-instance v0, Lawz;

    invoke-direct {v0, p1}, Lawz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lawz;

    .line 110
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lawz;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v0, Lawy;

    invoke-direct {v0, p1}, Lawy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    .line 113
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v0, Laxf;

    invoke-direct {v0, p1}, Laxf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Laxf;

    .line 116
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Laxf;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 117
    new-instance v0, Laxf;

    invoke-direct {v0, p1}, Laxf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Laxf;

    .line 118
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Laxf;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v0, Laxd;

    invoke-direct {v0, p1}, Laxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Laxd;

    .line 121
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Laxd;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v0, Laxd;

    invoke-direct {v0, p1}, Laxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Laxd;

    .line 123
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Laxd;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 126
    invoke-direct {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c()V

    .line 128
    iput v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    .line 131
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavp;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 138
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 140
    iput-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:Z

    .line 141
    return-void
.end method

.method private final a(FFZ[Ljava/lang/Boolean;)I
    .locals 2

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v0

    .line 496
    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Laxd;

    invoke-virtual {v0, p1, p2, p3, p4}, Laxd;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    .line 503
    :goto_0
    return v0

    .line 499
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 500
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Laxd;

    invoke-virtual {v0, p1, p2, p3, p4}, Laxd;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    goto :goto_0

    .line 503
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 297
    if-nez p1, :cond_1

    .line 298
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    if-ne p1, v1, :cond_2

    .line 300
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    goto :goto_0

    .line 301
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 302
    if-nez p2, :cond_3

    .line 303
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    rem-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    goto :goto_0

    .line 304
    :cond_3
    if-ne p2, v1, :cond_0

    .line 305
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(II)I
    .locals 4

    .prologue
    .line 401
    div-int/lit8 v0, p0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    .line 402
    add-int/lit8 v1, v0, 0x1e

    .line 403
    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    .line 405
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 406
    if-ne p0, v0, :cond_0

    .line 407
    add-int/lit8 v0, v0, -0x1e

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 411
    :cond_1
    sub-int v2, p0, v0

    sub-int v3, v1, p0

    if-lt v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 414
    goto :goto_0
.end method

.method private final c()V
    .locals 7

    .prologue
    const/16 v6, 0x169

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 344
    new-array v1, v6, [I

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:[I

    .line 353
    const/16 v1, 0x8

    move v4, v0

    move v3, v0

    move v0, v1

    move v1, v2

    .line 355
    :goto_0
    if-ge v4, v6, :cond_3

    .line 357
    iget-object v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:[I

    aput v3, v5, v4

    .line 360
    if-ne v1, v0, :cond_2

    .line 361
    add-int/lit8 v1, v3, 0x6

    .line 362
    const/16 v0, 0x168

    if-ne v1, v0, :cond_0

    .line 363
    const/4 v0, 0x7

    :goto_1
    move v3, v1

    move v1, v2

    .line 355
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 364
    :cond_0
    rem-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_1

    .line 365
    const/16 v0, 0xe

    goto :goto_1

    .line 367
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 371
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 374
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 290
    :goto_0
    return v0

    .line 287
    :cond_0
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 288
    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(IZZZ)I
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    const/16 v2, 0x168

    const/4 v3, 0x0

    .line 435
    if-ne p1, v0, :cond_0

    .line 478
    :goto_0
    return v0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v6

    .line 441
    if-nez p3, :cond_1

    if-ne v6, v5, :cond_1

    move v1, v5

    .line 442
    :goto_1
    if-eqz v1, :cond_3

    .line 1384
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:[I

    if-nez v1, :cond_2

    :goto_2
    move v4, v0

    .line 449
    :goto_3
    if-nez v6, :cond_4

    .line 450
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Laxd;

    .line 451
    const/16 v1, 0x1e

    .line 456
    :goto_4
    invoke-virtual {v0, v4, p2, p4}, Laxd;->a(IZZ)V

    .line 457
    invoke-virtual {v0}, Laxd;->invalidate()V

    .line 460
    if-nez v6, :cond_7

    .line 461
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v0, :cond_6

    .line 462
    if-nez v4, :cond_5

    if-eqz p2, :cond_5

    move v0, v2

    .line 474
    :goto_5
    div-int v1, v0, v1

    .line 475
    if-nez v6, :cond_8

    iget-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v2, :cond_8

    if-nez p2, :cond_8

    if-eqz v0, :cond_8

    .line 476
    add-int/lit8 v0, v1, 0xc

    goto :goto_0

    :cond_1
    move v1, v3

    .line 441
    goto :goto_1

    .line 1387
    :cond_2
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:[I

    aget v0, v0, p1

    goto :goto_2

    .line 445
    :cond_3
    invoke-static {p1, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)I

    move-result v4

    goto :goto_3

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Laxd;

    .line 454
    const/4 v1, 0x6

    goto :goto_4

    .line 464
    :cond_5
    if-ne v4, v2, :cond_9

    if-nez p2, :cond_9

    move v0, v3

    .line 465
    goto :goto_5

    .line 467
    :cond_6
    if-nez v4, :cond_9

    move v0, v2

    .line 468
    goto :goto_5

    .line 470
    :cond_7
    if-ne v4, v2, :cond_9

    if-ne v6, v5, :cond_9

    move v0, v3

    .line 471
    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v4

    goto :goto_5
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    .line 1117
    iput p1, v0, Lawy;->p:I

    .line 1118
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    invoke-virtual {v0}, Lawy;->invalidate()V

    .line 317
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 318
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 239
    if-nez p1, :cond_1

    .line 240
    invoke-direct {p0, v3, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 241
    rem-int/lit8 v0, p2, 0xc

    mul-int/lit8 v0, v0, 0x1e

    .line 242
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Laxd;

    invoke-direct {p0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(I)Z

    move-result v2

    invoke-virtual {v1, v0, v2, v3}, Laxd;->a(IZZ)V

    .line 243
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Laxd;

    invoke-virtual {v0}, Laxd;->invalidate()V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    if-ne p1, v0, :cond_0

    .line 245
    invoke-direct {p0, v0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 246
    mul-int/lit8 v0, p2, 0x6

    .line 247
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Laxd;

    invoke-virtual {v1, v0, v3, v3}, Laxd;->a(IZZ)V

    .line 248
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Laxd;

    invoke-virtual {v0}, Laxd;->invalidate()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lavn;IIZ)V
    .locals 13

    .prologue
    .line 171
    iget-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:Z

    if-eqz v1, :cond_0

    .line 172
    const-string v1, "RadialPickerLayout"

    const-string v2, "Time has already been initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :goto_0
    return-void

    .line 176
    :cond_0
    iput-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Lavn;

    .line 177
    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    .line 178
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    .line 181
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lawz;

    iget-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    .line 1059
    iget-boolean v3, v1, Lawz;->g:Z

    if-eqz v3, :cond_3

    .line 1060
    const-string v1, "CircleView"

    const-string v2, "CircleView may only be initialized once."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    :goto_2
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lawz;

    invoke-virtual {v1}, Lawz;->invalidate()V

    .line 183
    iget-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    if-nez v1, :cond_1

    .line 184
    iget-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    const/16 v1, 0xc

    move/from16 v0, p3

    if-ge v0, v1, :cond_5

    const/4 v1, 0x0

    .line 2071
    :goto_3
    iget-boolean v3, v2, Lawy;->j:Z

    if-eqz v3, :cond_6

    .line 2072
    const-string v1, "AmPmCirclesView"

    const-string v2, "AmPmCirclesView may only be initialized once."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2099
    :goto_4
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    invoke-virtual {v1}, Lawy;->invalidate()V

    .line 189
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 190
    const/16 v1, 0xc

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    .line 191
    const/16 v1, 0xc

    new-array v7, v1, [I

    fill-array-data v7, :array_1

    .line 192
    const/16 v1, 0xc

    new-array v8, v1, [I

    fill-array-data v8, :array_2

    .line 193
    const/16 v1, 0xc

    new-array v3, v1, [Ljava/lang/String;

    .line 194
    const/16 v1, 0xc

    new-array v4, v1, [Ljava/lang/String;

    .line 195
    const/16 v1, 0xc

    new-array v9, v1, [Ljava/lang/String;

    .line 196
    const/4 v1, 0x0

    move v5, v1

    :goto_5
    const/16 v1, 0xc

    if-ge v5, v1, :cond_8

    .line 197
    if-eqz p5, :cond_7

    .line 198
    const-string v1, "%02d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget v12, v7, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    aput-object v1, v3, v5

    .line 199
    const-string v1, "%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget v12, v6, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 200
    const-string v1, "%02d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget v12, v8, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v5

    .line 196
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_5

    .line 178
    :cond_2
    iget-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    goto/16 :goto_1

    .line 1064
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1065
    iput-boolean v2, v1, Lawz;->b:Z

    .line 1066
    if-eqz v2, :cond_4

    .line 1067
    sget v2, Lavu;->c:I

    .line 1068
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1067
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lawz;->e:F

    .line 1076
    :goto_7
    const/4 v2, 0x1

    iput-boolean v2, v1, Lawz;->g:Z

    goto/16 :goto_2

    .line 1070
    :cond_4
    sget v2, Lavu;->b:I

    .line 1071
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1070
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lawz;->e:F

    .line 1072
    sget v2, Lavu;->a:I

    .line 1073
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lawz;->f:F

    goto :goto_7

    .line 184
    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 2076
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2077
    const v4, 0x106000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v2, Lawy;->c:I

    .line 2078
    sget v4, Lavp;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v2, Lawy;->e:I

    .line 2079
    sget v4, Lavp;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v2, Lawy;->d:I

    .line 2080
    const/16 v4, 0x33

    iput v4, v2, Lawy;->b:I

    .line 2081
    sget v4, Lavu;->n:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2082
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 2083
    iget-object v5, v2, Lawy;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2084
    iget-object v4, v2, Lawy;->a:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2085
    iget-object v4, v2, Lawy;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2087
    sget v4, Lavu;->b:I

    .line 2088
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v2, Lawy;->f:F

    .line 2089
    sget v4, Lavu;->a:I

    .line 2090
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lawy;->g:F

    .line 2091
    new-instance v3, Ljava/text/DateFormatSymbols;

    invoke-direct {v3}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v3

    .line 2092
    const/4 v4, 0x0

    aget-object v4, v3, v4

    iput-object v4, v2, Lawy;->h:Ljava/lang/String;

    .line 2093
    const/4 v4, 0x1

    aget-object v3, v3, v4

    iput-object v3, v2, Lawy;->i:Ljava/lang/String;

    .line 3117
    iput v1, v2, Lawy;->p:I

    .line 2096
    const/4 v1, -0x1

    iput v1, v2, Lawy;->q:I

    .line 2098
    const/4 v1, 0x1

    iput-boolean v1, v2, Lawy;->j:Z

    goto/16 :goto_4

    .line 198
    :cond_7
    const-string v1, "%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget v12, v6, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 202
    :cond_8
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Laxf;

    if-eqz p5, :cond_9

    .line 203
    :goto_8
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    const/4 v6, 0x1

    .line 202
    invoke-virtual/range {v1 .. v6}, Laxf;->a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 204
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Laxf;

    invoke-virtual {v1}, Laxf;->invalidate()V

    .line 205
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Laxf;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    const/4 v6, 0x0

    move-object v3, v9

    invoke-virtual/range {v1 .. v6}, Laxf;->a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 206
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Laxf;

    invoke-virtual {v1}, Laxf;->invalidate()V

    .line 209
    const/4 v1, 0x0

    move/from16 v0, p3

    invoke-direct {p0, v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 210
    const/4 v1, 0x1

    move/from16 v0, p4

    invoke-direct {p0, v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 211
    rem-int/lit8 v1, p3, 0xc

    mul-int/lit8 v6, v1, 0x1e

    .line 212
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Laxd;

    iget-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    const/4 v5, 0x1

    .line 213
    move/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(I)Z

    move-result v7

    move-object v2, p1

    move/from16 v4, p5

    .line 212
    invoke-virtual/range {v1 .. v7}, Laxd;->a(Landroid/content/Context;ZZZIZ)V

    .line 214
    mul-int/lit8 v6, p4, 0x6

    .line 215
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Laxd;

    iget-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Laxd;->a(Landroid/content/Context;ZZZIZ)V

    .line 218
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:Z

    goto/16 :goto_0

    .line 203
    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    .line 190
    :array_0
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    .line 191
    :array_1
    .array-data 4
        0x0
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    .line 192
    :array_2
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 728
    iget-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 735
    :goto_0
    return v0

    .line 733
    :cond_0
    iput-boolean p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    .line 734
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 735
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 511
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 512
    const-string v0, "RadialPickerLayout"

    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:I

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current item showing was unfortunately set to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    const/4 v0, -0x1

    .line 515
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:I

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 754
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 756
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 757
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1262
    iget v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    iput v2, v0, Landroid/text/format/Time;->hour:I

    .line 2266
    iget v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    iput v2, v0, Landroid/text/format/Time;->minute:I

    .line 760
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    .line 762
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v0, :cond_1

    .line 763
    const/16 v0, 0x81

    .line 765
    :goto_0
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    :goto_1
    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 744
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 745
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 746
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 747
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 150
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 152
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 154
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 155
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 154
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 156
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 564
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 565
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 568
    new-array v4, v1, [Ljava/lang/Boolean;

    .line 569
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 571
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    move v1, v2

    .line 721
    :cond_1
    :goto_1
    return v1

    .line 573
    :pswitch_0
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    if-eqz v5, :cond_1

    .line 577
    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->y:F

    .line 578
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->z:F

    .line 580
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 581
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    .line 582
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Z

    .line 584
    iget-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    if-nez v2, :cond_3

    .line 585
    iget-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    invoke-virtual {v2, v0, v3}, Lawy;->a(FF)I

    move-result v2

    iput v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    .line 589
    :goto_2
    iget v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-ne v2, v1, :cond_4

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Lavn;

    invoke-virtual {v0}, Lavn;->c()V

    .line 593
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    .line 594
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    new-instance v2, Laxa;

    invoke-direct {v2, p0}, Laxa;-><init>(Lcom/android/datetimepicker/time/RadialPickerLayout;)V

    iget v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 587
    :cond_3
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    goto :goto_2

    .line 604
    :cond_4
    iget-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    .line 606
    invoke-direct {p0, v0, v3, v2, v4}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    .line 607
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    if-eq v0, v8, :cond_1

    .line 610
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Lavn;

    invoke-virtual {v0}, Lavn;->c()V

    .line 611
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    new-instance v2, Laxb;

    invoke-direct {v2, p0, v4}, Laxb;-><init>(Lcom/android/datetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V

    iget v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 625
    :pswitch_1
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    if-nez v5, :cond_5

    .line 627
    const-string v0, "RadialPickerLayout"

    const-string v2, "Input was disabled, but received ACTION_MOVE."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 631
    :cond_5
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->z:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 632
    iget v6, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->y:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 634
    iget-boolean v7, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    if-nez v7, :cond_6

    iget v7, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_6

    iget v6, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-lez v5, :cond_0

    .line 642
    :cond_6
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-ne v5, v1, :cond_8

    .line 643
    :cond_7
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 644
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    invoke-virtual {v1, v0, v3}, Lawy;->a(FF)I

    move-result v0

    .line 645
    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-eq v0, v1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    .line 1121
    iput v8, v0, Lawy;->q:I

    .line 1122
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    invoke-virtual {v0}, Lawy;->invalidate()V

    .line 648
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    goto/16 :goto_0

    .line 653
    :cond_8
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    if-eq v5, v8, :cond_0

    .line 659
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    .line 660
    iget-object v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 661
    invoke-direct {p0, v0, v3, v1, v4}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    .line 662
    if-eq v0, v8, :cond_1

    .line 663
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result v0

    .line 664
    iget v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    if-eq v0, v3, :cond_1

    .line 665
    iget-object v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Lavn;

    invoke-virtual {v3}, Lavn;->c()V

    .line 666
    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 667
    iget-object v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Laxc;

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v4

    invoke-interface {v3, v4, v0, v2}, Laxc;->a(IIZ)V

    goto/16 :goto_1

    .line 672
    :pswitch_2
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    if-nez v5, :cond_9

    .line 674
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Laxc;

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Laxc;->a(IIZ)V

    goto/16 :goto_1

    .line 679
    :cond_9
    iget-object v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 680
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Z

    .line 683
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-ne v5, v1, :cond_c

    .line 684
    :cond_a
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    invoke-virtual {v1, v0, v3}, Lawy;->a(FF)I

    move-result v0

    .line 685
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    .line 2121
    iput v8, v1, Lawy;->q:I

    .line 2122
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    invoke-virtual {v1}, Lawy;->invalidate()V

    .line 688
    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-ne v0, v1, :cond_b

    .line 689
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    .line 3117
    iput v0, v1, Lawy;->p:I

    .line 3118
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    move-result v1

    if-eq v1, v0, :cond_b

    .line 691
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Laxc;

    iget v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    invoke-interface {v1, v6, v3, v2}, Laxc;->a(IIZ)V

    .line 692
    invoke-direct {p0, v6, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 695
    :cond_b
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    goto/16 :goto_0

    .line 700
    :cond_c
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    if-eq v5, v8, :cond_e

    .line 701
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    invoke-direct {p0, v0, v3, v5, v4}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v3

    .line 702
    if-eq v3, v8, :cond_e

    .line 703
    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    if-nez v0, :cond_f

    move v0, v1

    :goto_3
    invoke-virtual {p0, v3, v4, v0, v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result v0

    .line 704
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v3

    if-nez v3, :cond_d

    iget-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-nez v3, :cond_d

    .line 705
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    move-result v3

    .line 706
    if-nez v3, :cond_10

    const/16 v4, 0xc

    if-ne v0, v4, :cond_10

    move v0, v2

    .line 712
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v3

    invoke-direct {p0, v3, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 713
    iget-object v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Laxc;

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v4

    invoke-interface {v3, v4, v0, v1}, Laxc;->a(IIZ)V

    .line 716
    :cond_e
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 703
    goto :goto_3

    .line 708
    :cond_10
    if-ne v3, v1, :cond_d

    const/16 v3, 0xc

    if-eq v0, v3, :cond_d

    .line 709
    add-int/lit8 v0, v0, 0xc

    goto :goto_4

    .line 571
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 779
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v4

    .line 827
    :cond_0
    :goto_0
    return v2

    .line 784
    :cond_1
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_3

    move v3, v4

    .line 789
    :goto_1
    if-eqz v3, :cond_0

    .line 1274
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v1

    .line 1275
    if-nez v1, :cond_4

    .line 1276
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 792
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v5

    .line 793
    if-nez v5, :cond_5

    .line 794
    const/16 v1, 0x1e

    .line 795
    rem-int/lit8 v0, v0, 0xc

    move v6, v1

    move v1, v0

    move v0, v6

    .line 800
    :goto_3
    mul-int/2addr v1, v0

    .line 801
    invoke-static {v1, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)I

    move-result v1

    .line 802
    div-int v3, v1, v0

    .line 805
    if-nez v5, :cond_7

    .line 806
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v0, :cond_6

    .line 807
    const/16 v1, 0x17

    move v0, v2

    .line 815
    :goto_4
    if-le v3, v1, :cond_8

    .line 822
    :goto_5
    invoke-virtual {p0, v5, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(II)V

    .line 823
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Laxc;

    invoke-interface {v1, v5, v0, v2}, Laxc;->a(IIZ)V

    move v2, v4

    .line 824
    goto :goto_0

    .line 786
    :cond_3
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_b

    move v3, v0

    .line 787
    goto :goto_1

    .line 1277
    :cond_4
    if-ne v1, v4, :cond_2

    .line 1278
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    goto :goto_2

    .line 796
    :cond_5
    if-ne v5, v4, :cond_a

    .line 797
    const/4 v1, 0x6

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    .line 809
    :cond_6
    const/16 v1, 0xc

    move v0, v4

    .line 810
    goto :goto_4

    .line 813
    :cond_7
    const/16 v1, 0x37

    move v0, v2

    goto :goto_4

    .line 818
    :cond_8
    if-ge v3, v0, :cond_9

    move v0, v1

    .line 820
    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_5

    :cond_a
    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_b
    move v3, v2

    goto :goto_1
.end method
