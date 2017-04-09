.class public Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lgog;

.field public E:Z

.field public F:I

.field public G:Lgqf;

.field public H:Landroid/view/animation/Interpolator;

.field public I:I

.field public J:I

.field public K:Landroid/animation/AnimatorSet;

.field public L:Lgqf;

.field public M:Lgqf;

.field public N:Lgqf;

.field public a:Lgpr;

.field public b:I

.field public c:Lgpu;

.field public d:Lfjh;

.field public e:Lgom;

.field public f:Lgoj;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgqf;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lgqf;

.field public i:Lgpo;

.field public j:Lgpq;

.field public k:Lgpt;

.field public l:I

.field public m:Lgps;

.field public n:F

.field public o:F

.field public p:I

.field public q:Landroid/view/VelocityTracker;

.field public r:I

.field public s:Z

.field public t:I

.field public u:F

.field public v:F

.field public w:Z

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const v2, 0x10c000d

    const/16 v7, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 4
    invoke-static {v7}, Lgoe;->a(I)Z

    move-result v4

    .line 5
    iput-boolean v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 7
    iput v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:I

    .line 10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Landroid/view/VelocityTracker;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 13
    sget v5, Lgoz;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    .line 17
    :cond_0
    invoke-static {v7}, Lgoe;->a(I)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_2

    move v0, v2

    .line 21
    :goto_1
    if-eq v0, v3, :cond_3

    .line 22
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 23
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Landroid/view/animation/Interpolator;

    .line 24
    sget v0, Lgoz;->c:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->J:I

    .line 25
    sget v0, Lgoz;->a:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->I:I

    .line 26
    return-void

    :cond_1
    move v0, v1

    .line 16
    goto :goto_0

    :cond_2
    move v0, v3

    .line 20
    goto :goto_1

    .line 23
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 61
    iget v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    if-ne v1, v2, :cond_0

    .line 62
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    .line 64
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 422
    if-eqz p0, :cond_0

    .line 423
    invoke-static {p0, v1}, Lvf;->a(Landroid/view/View;F)V

    .line 424
    invoke-static {p0, v1}, Lvf;->b(Landroid/view/View;F)V

    .line 425
    invoke-static {p0, v0}, Lvf;->d(Landroid/view/View;F)V

    .line 426
    invoke-static {p0, v0}, Lvf;->e(Landroid/view/View;F)V

    .line 427
    invoke-static {p0, v0}, Lvf;->c(Landroid/view/View;F)V

    .line 428
    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->I:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Lgqf;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 478
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgoj;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lgpv;->a(Lgqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgoj;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2}, Lgoj;->a(Landroid/content/Context;Lgqf;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 480
    invoke-interface {p2}, Lgqf;->f()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgoj;

    invoke-virtual {v0, p1}, Lgoj;->a(Landroid/widget/ImageView;)V

    .line 483
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgoj;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lgoj;->a(Landroid/widget/ImageView;Lgqf;I)V

    .line 485
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgpe;->a:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 487
    invoke-interface {p2}, Lgqf;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 488
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 489
    :cond_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgoj;

    invoke-virtual {v0, p1}, Lgoj;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Landroid/widget/TextView;Lgqf;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 429
    .line 430
    if-eqz p0, :cond_3

    invoke-static {p2}, Lgpv;->a(Lgqf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    invoke-interface {p2}, Lgqf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-interface {p2}, Lgqf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 435
    :goto_0
    if-eqz p1, :cond_0

    .line 436
    if-eqz v0, :cond_2

    invoke-static {p2}, Lgpv;->a(Lgqf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    invoke-interface {p2}, Lgqf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    :cond_0
    :goto_1
    return-void

    .line 433
    :cond_1
    const/4 v0, 0x1

    .line 434
    invoke-interface {p2}, Lgqf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 439
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 293
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 294
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    if-eqz v0, :cond_4

    .line 295
    sget v0, Lgpd;->e:I

    .line 299
    :goto_0
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lgpu;

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Lgpp;

    .line 302
    invoke-direct {v0, p0}, Lgpp;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 303
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lgpu;

    .line 304
    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 305
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lgpu;

    invoke-interface {v0, p0}, Lgpu;->a(Landroid/view/View;)Lgpt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    .line 306
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->l:Landroid/view/View;

    new-instance v1, Lgpk;

    invoke-direct {v1, p0}, Lgpk;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->m:Landroid/view/View;

    new-instance v1, Lgpl;

    invoke-direct {v1, p0}, Lgpl;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    new-instance v1, Lgpm;

    invoke-direct {v1, p0}, Lgpm;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    :cond_3
    new-instance v0, Lgpn;

    invoke-direct {v0, p0}, Lgpn;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    return-void

    .line 296
    :cond_4
    const/16 v0, 0x15

    invoke-static {v0}, Lgoe;->a(I)Z

    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    sget v0, Lgpd;->e:I

    goto :goto_0

    .line 299
    :cond_5
    sget v0, Lgpd;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const v9, 0x3f4ccccd    # 0.8f

    const/16 v8, 0x8

    .line 371
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    if-nez v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 374
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 376
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 377
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 378
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 379
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->n:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 380
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 381
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->u:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    .line 384
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgqf;

    .line 385
    iget-object v2, v0, Lgpt;->e:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgqf;

    invoke-static {v2}, Lgpv;->a(Lgqf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    iget-object v2, v0, Lgpt;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgpe;->c:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgqf;

    .line 387
    invoke-interface {v7}, Lgqf;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 389
    :cond_2
    iget-object v2, v0, Lgpt;->o:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lgpv;->a(Lgqf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 390
    iget-object v2, v0, Lgpt;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgoj;

    .line 391
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v11}, Lgoj;->a(Landroid/content/Context;Lgqf;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 393
    invoke-interface {v1}, Lgqf;->f()Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 395
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgoj;

    iget-object v3, v0, Lgpt;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lgoj;->a(Landroid/widget/ImageView;)V

    .line 396
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgoj;

    iget-object v3, v0, Lgpt;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1, v11}, Lgoj;->a(Landroid/widget/ImageView;Lgqf;I)V

    .line 398
    :cond_3
    :goto_0
    iget-object v2, v0, Lgpt;->j:Landroid/widget/TextView;

    iget-object v3, v0, Lgpt;->k:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lgqf;)V

    .line 399
    iget-object v2, v0, Lgpt;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgpt;Landroid/widget/ImageView;Lgqf;)V

    .line 400
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    .line 401
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lgps;

    if-eqz v0, :cond_4

    .line 402
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lgps;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgqf;

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, v3}, Lgps;->a(Lgpt;Lgqf;Ljava/util/List;)V

    .line 403
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v0, :cond_9

    .line 404
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->u:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 406
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->u:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 407
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 408
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->r:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 410
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->r:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 411
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->w:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 412
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->w:Landroid/view/View;

    invoke-static {v0, v10}, Lvf;->c(Landroid/view/View;F)V

    .line 413
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->w:Landroid/view/View;

    invoke-static {v0, v9}, Lvf;->d(Landroid/view/View;F)V

    .line 414
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->w:Landroid/view/View;

    invoke-static {v0, v9}, Lvf;->e(Landroid/view/View;F)V

    .line 415
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->w:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 416
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->x:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 417
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->x:Landroid/view/View;

    invoke-static {v0, v10}, Lvf;->c(Landroid/view/View;F)V

    .line 418
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->x:Landroid/view/View;

    invoke-static {v0, v9}, Lvf;->d(Landroid/view/View;F)V

    .line 419
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->x:Landroid/view/View;

    invoke-static {v0, v9}, Lvf;->e(Landroid/view/View;F)V

    .line 420
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->x:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 421
    :cond_9
    return-void

    .line 397
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgoj;

    iget-object v3, v0, Lgpt;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lgoj;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->J:I

    add-int v1, v0, p1

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setMinimumHeight(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->i:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->u:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->l:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->m:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->w:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->x:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 52
    return-void

    .line 44
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final a(Lgpt;Landroid/widget/ImageView;Lgqf;)V
    .locals 6

    .prologue
    .line 462
    if-eqz p2, :cond_0

    invoke-static {p3}, Lgpv;->a(Lgqf;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    invoke-interface {p3}, Lgqf;->i()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgom;

    invoke-virtual {v0, p2}, Lgom;->a(Landroid/widget/ImageView;)V

    .line 467
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgom;

    iget-object v0, p1, Lgpt;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    .line 468
    invoke-static {p3}, Lgpv;->a(Lgqf;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 469
    const-string v0, "CoverPhotoManager"

    const-string v1, "Unable to load coverphoto, owner not valid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 471
    :cond_2
    new-instance v0, Lgon;

    invoke-interface {p3}, Lgqf;->b()Ljava/lang/String;

    move-result-object v3

    .line 472
    invoke-interface {p3}, Lgqf;->d()Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lgon;-><init>(Lgom;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 473
    invoke-virtual {v1, v0}, Lgom;->a(Lgoq;)V

    goto :goto_0

    .line 475
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgom;

    invoke-virtual {v0, p2}, Lgom;->a(Landroid/widget/ImageView;)V

    .line 476
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgom;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lgqf;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    if-nez v0, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 333
    :cond_0
    invoke-static {p1}, Lgpv;->a(Lgqf;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgqf;

    .line 335
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lgqf;

    .line 336
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lgqf;

    .line 370
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lgqf;

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_3

    .line 342
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lgqf;

    .line 343
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    goto :goto_0

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgqf;

    invoke-static {v0}, Lgpv;->a(Lgqf;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgqf;

    .line 346
    invoke-static {v0}, Lgpv;->b(Lgqf;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {p1}, Lgpv;->b(Lgqf;)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 349
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgqf;

    .line 350
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgqf;

    .line 351
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgqf;

    invoke-static {v0}, Lgpv;->b(Lgqf;)Ljava/lang/String;

    move-result-object v5

    .line 352
    const/4 v3, -0x1

    move v1, v2

    .line 353
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 354
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    .line 355
    invoke-static {v0}, Lgpv;->a(Lgqf;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 356
    invoke-static {v0}, Lgpv;->b(Lgqf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 360
    :goto_2
    if-ltz v1, :cond_5

    .line 361
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 362
    :cond_5
    if-eqz v4, :cond_7

    .line 363
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 364
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    .line 365
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 359
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 366
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()V

    goto/16 :goto_0

    .line 368
    :cond_8
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgqf;

    .line 369
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_2
.end method

.method public final a(Lgqf;Landroid/animation/AnimatorSet$Builder;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 282
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->t:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lgqf;)V

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->r:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v4, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 285
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 286
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 287
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->f:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v4, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 288
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 289
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 291
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 441
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    if-nez v0, :cond_1

    .line 444
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    .line 446
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    goto :goto_0

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    .line 450
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    .line 451
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v2, v2, Lgpt;->l:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v2, v2, Lgpt;->p:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/ImageView;Lgqf;)V

    .line 453
    iget-object v2, v1, Lgpt;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgpt;Landroid/widget/ImageView;Lgqf;)V

    .line 456
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 457
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v0, Lgpt;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/ImageView;Lgqf;)V

    .line 460
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    goto :goto_0

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Lgpq;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgpi;

    invoke-direct {v1, p0}, Lgpi;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 490
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 493
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 494
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Lgpr;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Lgpr;

    invoke-interface {v0, p0}, Lgpr;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iget v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-ne v3, v2, :cond_2

    .line 497
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    .line 498
    return-void

    :cond_1
    move v0, v2

    .line 492
    goto :goto_0

    :cond_2
    move v2, v1

    .line 496
    goto :goto_1
.end method

.method public final c(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 313
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-eq v1, p1, :cond_1

    .line 314
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 315
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    if-nez v1, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 317
    :cond_0
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-ne v1, v0, :cond_2

    .line 318
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    .line 319
    :cond_1
    return-void

    .line 317
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 36
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    return v0

    .line 29
    :sswitch_0
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    .line 31
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    goto :goto_0

    .line 33
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/MotionEvent;)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    .line 35
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    if-nez v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->d:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lgqf;

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lgqf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgqf;)V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lgqf;

    .line 329
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 330
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:Lgog;

    if-eqz v0, :cond_1

    .line 66
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 278
    :cond_0
    :goto_0
    return v3

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 69
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v3, v2

    .line 278
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:F

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    goto :goto_1

    .line 73
    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 74
    if-gez v0, :cond_3

    .line 75
    const-string v0, "SelectedAccountNavigationView"

    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 79
    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:F

    sub-float v5, v1, v5

    .line 80
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    sub-float/2addr v0, v6

    .line 81
    mul-float v6, v5, v5

    mul-float v7, v0, v0

    add-float/2addr v6, v7

    .line 82
    iget-boolean v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    iget-boolean v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    if-nez v7, :cond_4

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:I

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 83
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    .line 84
    iput-boolean v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    .line 85
    if-eqz v4, :cond_4

    .line 86
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    if-eqz v0, :cond_2

    .line 88
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:F

    sub-float v4, v1, v0

    .line 89
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->p:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->q:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    iget-boolean v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 95
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 96
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v5, v5, Lgpt;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->i:Landroid/view/View;

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:I

    .line 101
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v0, :cond_f

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 102
    :goto_4
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    cmpl-float v1, v1, v12

    if-nez v1, :cond_6

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 104
    :cond_6
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    div-float v4, v1, v4

    .line 105
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    sub-float/2addr v1, v5

    mul-float v5, v1, v9

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_10

    .line 107
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    int-to-float v1, v1

    .line 108
    :goto_5
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v9

    add-float/2addr v1, v6

    .line 109
    div-float/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 110
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 111
    sub-float v5, v13, v6

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 112
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v7, v7, Lgpt;->i:Landroid/view/View;

    mul-float/2addr v1, v6

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->i:Landroid/view/View;

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    mul-float v0, v6, v4

    sub-float v0, v13, v0

    .line 115
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 116
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->u:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    .line 121
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    sub-int/2addr v0, v1

    .line 122
    :goto_6
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->u:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->p:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    .line 131
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->m:Landroid/view/View;

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->n:Landroid/widget/ImageView;

    sub-float v1, v13, v6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 141
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 143
    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->l:Landroid/view/View;

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->r:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    .line 148
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->r:Landroid/view/View;

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v4, v4, Lgpt;->t:Landroid/widget/TextView;

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lgqf;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->r:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_b
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->f:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->i:Landroid/view/View;

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v6

    sub-float v0, v13, v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 164
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 94
    :cond_d
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_2

    .line 95
    :cond_e
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_3

    .line 101
    :cond_f
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_4

    .line 108
    :cond_10
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    goto/16 :goto_5

    .line 122
    :cond_11
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:I

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    sub-int/2addr v0, v1

    goto/16 :goto_6

    .line 128
    :cond_12
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->u:Landroid/view/View;

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    int-to-float v4, v4

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_7

    .line 138
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_8

    .line 142
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    sub-float/2addr v0, v1

    goto/16 :goto_9

    .line 154
    :cond_15
    const v0, 0x3eaaaaab

    cmpl-float v0, v6, v0

    if-lez v0, :cond_16

    .line 155
    const v0, 0x3eaaaaab

    sub-float v0, v6, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->r:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_a

    .line 165
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 166
    if-gez v5, :cond_17

    .line 167
    const-string v0, "SelectedAccountNavigationView"

    const-string v1, "Got ACTION_UP event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 169
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    if-eqz v0, :cond_29

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1f

    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    int-to-float v0, v0

    .line 171
    :goto_b
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 172
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v6, :cond_18

    .line 173
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 174
    :cond_18
    mul-float/2addr v0, v9

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_20

    move v0, v2

    .line 175
    :goto_c
    if-nez v0, :cond_19

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:F

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_19

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    move v0, v2

    .line 178
    :cond_19
    :goto_d
    if-eqz v0, :cond_26

    .line 180
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->p:Landroid/widget/ImageView;

    .line 182
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->q:Landroid/widget/ImageView;

    .line 184
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v6, :cond_22

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 186
    :goto_e
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v6, :cond_23

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 187
    :goto_f
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    cmpl-float v6, v6, v12

    if-nez v6, :cond_1a

    .line 188
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v6, v6, Lgpt;->p:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 189
    :cond_1a
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    div-float/2addr v6, v7

    .line 190
    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v9

    .line 191
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v2, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 193
    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->i:Landroid/view/View;

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    sub-float/2addr v1, v8

    mul-float/2addr v1, v9

    add-float/2addr v1, v0

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->i:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v1, v9, v3

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 196
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v8, v8, Lgpt;->i:Landroid/view/View;

    const-string v9, "translationY"

    new-array v10, v2, [F

    aput v7, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 197
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v8, v8, Lgpt;->i:Landroid/view/View;

    const-string v9, "scaleY"

    new-array v10, v2, [F

    aput v6, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 198
    iget-object v9, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v9, v9, Lgpt;->i:Landroid/view/View;

    const-string v10, "scaleX"

    new-array v11, v2, [F

    aput v6, v11, v3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 199
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 201
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1b

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v7, v7, Lgpt;->m:Landroid/view/View;

    .line 204
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    .line 205
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v7, v7, Lgpt;->m:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v0, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 207
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v7, v7, Lgpt;->l:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    add-float/2addr v7, v8

    sub-float/2addr v0, v7

    .line 209
    :goto_11
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v7, v7, Lgpt;->l:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v0, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 210
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v7, v7, Lgpt;->l:Landroid/view/View;

    const-string v8, "alpha"

    new-array v9, v2, [F

    aput v12, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 211
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->u:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->u:Landroid/view/View;

    const-string v7, "translationX"

    new-array v2, v2, [F

    aput v12, v2, v3

    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 214
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 215
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->r:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    invoke-virtual {p0, v0, v6, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgqf;Landroid/animation/AnimatorSet$Builder;I)V

    .line 217
    :cond_1d
    new-instance v0, Lgpj;

    invoke-direct {v0, p0}, Lgpj;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgqf;

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgqf;

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v0, v0, Lgpt;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    div-float/2addr v0, v1

    .line 223
    const/high16 v1, 0x43e10000    # 450.0f

    sub-float v0, v13, v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    iput-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 266
    :goto_12
    iput-boolean v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    .line 267
    if-eqz v4, :cond_1e

    .line 268
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 269
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 170
    :cond_1f
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    goto/16 :goto_b

    :cond_20
    move v0, v3

    .line 174
    goto/16 :goto_c

    :cond_21
    move v0, v3

    .line 177
    goto/16 :goto_d

    .line 185
    :cond_22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_e

    .line 186
    :cond_23
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_f

    .line 193
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_10

    .line 208
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v7, v7, Lgpt;->l:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    goto/16 :goto_11

    .line 229
    :cond_26
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v1, v1, Lgpt;->i:Landroid/view/View;

    const-string v5, "alpha"

    new-array v6, v2, [F

    aput v13, v6, v3

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 232
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v5, v5, Lgpt;->i:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 233
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v6, v6, Lgpt;->i:Landroid/view/View;

    const-string v7, "translationY"

    new-array v8, v2, [F

    aput v12, v8, v3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 234
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v7, v7, Lgpt;->i:Landroid/view/View;

    const-string v8, "scaleX"

    new-array v9, v2, [F

    aput v13, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 235
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v8, v8, Lgpt;->i:Landroid/view/View;

    const-string v9, "scaleY"

    new-array v10, v2, [F

    aput v13, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 236
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 237
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 238
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v5, v5, Lgpt;->u:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 239
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 240
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v5, v5, Lgpt;->v:Landroid/widget/ImageView;

    if-eqz v5, :cond_27

    .line 241
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v5, v5, Lgpt;->v:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 242
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 243
    :cond_27
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v5, v5, Lgpt;->n:Landroid/widget/ImageView;

    if-eqz v5, :cond_28

    .line 244
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v5, v5, Lgpt;->n:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v2, [F

    aput v13, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 245
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 246
    :cond_28
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v5, v5, Lgpt;->m:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 247
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 248
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v5, v5, Lgpt;->l:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 249
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v6, v6, Lgpt;->r:Landroid/view/View;

    const-string v7, "translationX"

    new-array v8, v2, [F

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v8, v3

    .line 251
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 252
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v7, v7, Lgpt;->l:Landroid/view/View;

    const-string v8, "alpha"

    new-array v9, v2, [F

    aput v13, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 253
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v8, v8, Lgpt;->f:Landroid/view/View;

    const-string v9, "translationX"

    new-array v10, v2, [F

    aput v12, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 254
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 255
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v5, v5, Lgpt;->r:Landroid/view/View;

    const-string v7, "alpha"

    new-array v9, v2, [F

    aput v12, v9, v3

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 256
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgpt;

    iget-object v7, v7, Lgpt;->f:Landroid/view/View;

    const-string v9, "alpha"

    new-array v2, v2, [F

    aput v13, v2, v3

    invoke-static {v7, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 258
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 259
    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 260
    new-instance v1, Lgpg;

    invoke-direct {v1, p0}, Lgpg;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_12

    .line 265
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c()V

    goto/16 :goto_12

    .line 271
    :pswitch_4
    if-eqz v4, :cond_0

    .line 272
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 274
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    goto/16 :goto_1

    .line 277
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
