.class public Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lgvp;

.field public E:Z

.field public F:I

.field public G:Lgxm;

.field public H:Landroid/view/animation/Interpolator;

.field public I:I

.field public J:I

.field public K:Landroid/animation/AnimatorSet;

.field public L:Lgxm;

.field public M:Lgxm;

.field public N:Lgxm;

.field public a:Lgwy;

.field public b:I

.field public c:Lgxb;

.field public d:Lfqa;

.field public e:Lgvt;

.field public f:Lgvq;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgxm;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lgxm;

.field public i:Lgwv;

.field public j:Lgwx;

.field public k:Lgxa;

.field public l:I

.field public m:Lgwz;

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
    invoke-static {v7}, Lgvo;->a(I)Z

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
    sget v5, Lgwg;->b:I

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
    invoke-static {v7}, Lgvo;->a(I)Z

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
    sget v0, Lgwg;->c:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->J:I

    .line 25
    sget v0, Lgwg;->a:I

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
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 45
    iget v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    if-ne v1, v2, :cond_0

    .line 46
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    .line 48
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 409
    if-eqz p0, :cond_0

    .line 410
    invoke-static {p0}, Ltk;->e(Landroid/view/View;)V

    .line 411
    invoke-static {p0}, Ltk;->f(Landroid/view/View;)V

    .line 412
    invoke-static {p0, v0}, Ltk;->b(Landroid/view/View;F)V

    .line 413
    invoke-static {p0, v0}, Ltk;->c(Landroid/view/View;F)V

    .line 414
    invoke-static {p0, v0}, Ltk;->a(Landroid/view/View;F)V

    .line 415
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Lgxm;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 465
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgvq;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lgxc;->a(Lgxm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgvq;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2}, Lgvq;->a(Landroid/content/Context;Lgxm;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 467
    invoke-interface {p2}, Lgxm;->f()Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgvq;

    invoke-virtual {v0, p1}, Lgvq;->a(Landroid/widget/ImageView;)V

    .line 470
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgvq;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lgvq;->a(Landroid/widget/ImageView;Lgxm;I)V

    .line 472
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgwl;->a:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 474
    invoke-interface {p2}, Lgxm;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 475
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 476
    :cond_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgvq;

    invoke-virtual {v0, p1}, Lgvq;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Landroid/widget/TextView;Lgxm;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 416
    .line 417
    if-eqz p0, :cond_3

    invoke-static {p2}, Lgxc;->a(Lgxm;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    invoke-interface {p2}, Lgxm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-interface {p2}, Lgxm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 422
    :goto_0
    if-eqz p1, :cond_0

    .line 423
    if-eqz v0, :cond_2

    invoke-static {p2}, Lgxc;->a(Lgxm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    invoke-interface {p2}, Lgxm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    :cond_0
    :goto_1
    return-void

    .line 420
    :cond_1
    const/4 v0, 0x1

    .line 421
    invoke-interface {p2}, Lgxm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 426
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 280
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 281
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    if-eqz v0, :cond_4

    .line 282
    sget v0, Lgwk;->e:I

    .line 286
    :goto_0
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lgxb;

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Lgww;

    .line 289
    invoke-direct {v0, p0}, Lgww;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 290
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lgxb;

    .line 291
    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lgxb;

    invoke-interface {v0, p0}, Lgxb;->a(Landroid/view/View;)Lgxa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    .line 293
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->l:Landroid/view/View;

    new-instance v1, Lgwr;

    invoke-direct {v1, p0}, Lgwr;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->m:Landroid/view/View;

    new-instance v1, Lgws;

    invoke-direct {v1, p0}, Lgws;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    new-instance v1, Lgwt;

    invoke-direct {v1, p0}, Lgwt;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    :cond_3
    new-instance v0, Lgwu;

    invoke-direct {v0, p0}, Lgwu;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    return-void

    .line 283
    :cond_4
    const/16 v0, 0x15

    invoke-static {v0}, Lgvo;->a(I)Z

    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    sget v0, Lgwk;->e:I

    goto :goto_0

    .line 286
    :cond_5
    sget v0, Lgwk;->f:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Lgwx;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgwp;

    invoke-direct {v1, p0}, Lgwp;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->I:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Lgxa;Landroid/widget/ImageView;Lgxm;)V
    .locals 6

    .prologue
    .line 449
    if-eqz p2, :cond_0

    iget-object v0, p1, Lgxa;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p3}, Lgxc;->a(Lgxm;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-interface {p3}, Lgxm;->i()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgvt;

    invoke-virtual {v0, p2}, Lgvt;->a(Landroid/widget/ImageView;)V

    .line 454
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgvt;

    iget-object v0, p1, Lgxa;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    .line 455
    invoke-static {p3}, Lgxc;->a(Lgxm;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    const-string v0, "CoverPhotoManager"

    const-string v1, "Unable to load coverphoto, owner not valid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 458
    :cond_2
    new-instance v0, Lgvu;

    invoke-interface {p3}, Lgxm;->b()Ljava/lang/String;

    move-result-object v3

    .line 459
    invoke-interface {p3}, Lgxm;->d()Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lgvu;-><init>(Lgvt;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 460
    invoke-virtual {v1, v0}, Lgvt;->a(Lgvx;)V

    goto :goto_0

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgvt;

    invoke-virtual {v0, p2}, Lgvt;->a(Landroid/widget/ImageView;)V

    .line 463
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgvt;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvt;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lgxm;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()V

    .line 320
    :cond_0
    invoke-static {p1}, Lgxc;->a(Lgxm;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgxm;

    .line 322
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lgxm;

    .line 323
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lgxm;

    .line 357
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lgxm;

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_3

    .line 329
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lgxm;

    .line 330
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    goto :goto_0

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgxm;

    invoke-static {v0}, Lgxc;->a(Lgxm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgxm;

    .line 333
    invoke-static {v0}, Lgxc;->b(Lgxm;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {p1}, Lgxc;->b(Lgxm;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 336
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgxm;

    .line 337
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgxm;

    .line 338
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgxm;

    invoke-static {v0}, Lgxc;->b(Lgxm;)Ljava/lang/String;

    move-result-object v5

    .line 339
    const/4 v3, -0x1

    move v1, v2

    .line 340
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    .line 342
    invoke-static {v0}, Lgxc;->a(Lgxm;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 343
    invoke-static {v0}, Lgxc;->b(Lgxm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    :goto_2
    if-ltz v1, :cond_5

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 349
    :cond_5
    if-eqz v4, :cond_7

    .line 350
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 351
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    .line 352
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 346
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 353
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    goto/16 :goto_0

    .line 355
    :cond_8
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgxm;

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_2
.end method

.method public final a(Lgxm;Landroid/animation/AnimatorSet$Builder;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->t:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lgxm;)V

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->r:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v4, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 268
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 269
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 270
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->f:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v4, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 271
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 272
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 273
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 274
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 275
    if-eqz p1, :cond_0

    const/16 v0, 0xb

    .line 276
    invoke-static {v0}, Lgvo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 277
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    .line 278
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const v9, 0x3f4ccccd    # 0.8f

    const/16 v8, 0x8

    .line 358
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()V

    .line 361
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 364
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 365
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->n:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 368
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->u:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    .line 371
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgxm;

    .line 372
    iget-object v2, v0, Lgxa;->e:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgxm;

    invoke-static {v2}, Lgxc;->a(Lgxm;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 373
    iget-object v2, v0, Lgxa;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgwl;->c:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgxm;

    .line 374
    invoke-interface {v7}, Lgxm;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    :cond_2
    iget-object v2, v0, Lgxa;->o:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lgxc;->a(Lgxm;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 377
    iget-object v2, v0, Lgxa;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgvq;

    .line 378
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v11}, Lgvq;->a(Landroid/content/Context;Lgxm;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 379
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 380
    invoke-interface {v1}, Lgxm;->f()Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 382
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgvq;

    iget-object v3, v0, Lgxa;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lgvq;->a(Landroid/widget/ImageView;)V

    .line 383
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgvq;

    iget-object v3, v0, Lgxa;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1, v11}, Lgvq;->a(Landroid/widget/ImageView;Lgxm;I)V

    .line 385
    :cond_3
    :goto_0
    iget-object v2, v0, Lgxa;->j:Landroid/widget/TextView;

    iget-object v3, v0, Lgxa;->k:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lgxm;)V

    .line 386
    iget-object v2, v0, Lgxa;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgxa;Landroid/widget/ImageView;Lgxm;)V

    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c()V

    .line 388
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lgwz;

    if-eqz v0, :cond_4

    .line 389
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lgwz;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgxm;

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, v3}, Lgwz;->a(Lgxa;Lgxm;Ljava/util/List;)V

    .line 390
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v0, :cond_9

    .line 391
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 392
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->u:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 393
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->u:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 395
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->r:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 397
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->r:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 398
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->w:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 399
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->w:Landroid/view/View;

    invoke-static {v0, v10}, Ltk;->a(Landroid/view/View;F)V

    .line 400
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->w:Landroid/view/View;

    invoke-static {v0, v9}, Ltk;->b(Landroid/view/View;F)V

    .line 401
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->w:Landroid/view/View;

    invoke-static {v0, v9}, Ltk;->c(Landroid/view/View;F)V

    .line 402
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->w:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->x:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 404
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->x:Landroid/view/View;

    invoke-static {v0, v10}, Ltk;->a(Landroid/view/View;F)V

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->x:Landroid/view/View;

    invoke-static {v0, v9}, Ltk;->b(Landroid/view/View;F)V

    .line 406
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->x:Landroid/view/View;

    invoke-static {v0, v9}, Ltk;->c(Landroid/view/View;F)V

    .line 407
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->x:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 408
    :cond_9
    return-void

    .line 384
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgvq;

    iget-object v3, v0, Lgxa;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lgvq;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 300
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-eq v1, p1, :cond_1

    .line 301
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 302
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    if-nez v1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()V

    .line 304
    :cond_0
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-ne v1, v0, :cond_2

    .line 305
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    .line 306
    :cond_1
    return-void

    .line 304
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 428
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    if-nez v0, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()V

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    .line 437
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    .line 438
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v2, v2, Lgxa;->l:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v2, v2, Lgxa;->p:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/ImageView;Lgxm;)V

    .line 440
    iget-object v2, v1, Lgxa;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgxa;Landroid/widget/ImageView;Lgxm;)V

    .line 443
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 444
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v0, Lgxa;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/ImageView;Lgxm;)V

    .line 447
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    goto :goto_0

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 446
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 477
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 480
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 481
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Lgwy;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Lgwy;

    invoke-interface {v0, p0}, Lgwy;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iget v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-ne v3, v2, :cond_2

    .line 484
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    .line 485
    return-void

    :cond_1
    move v0, v2

    .line 479
    goto :goto_0

    :cond_2
    move v2, v1

    .line 483
    goto :goto_1
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
    .line 307
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->d:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lgxm;

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lgxm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgxm;)V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lgxm;

    .line 316
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 317
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

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:Lgvp;

    if-eqz v0, :cond_1

    .line 50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 261
    :cond_0
    :goto_0
    return v3

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 53
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v3, v2

    .line 261
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:F

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    goto :goto_1

    .line 57
    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 58
    if-gez v0, :cond_3

    .line 59
    const-string v0, "SelectedAccountNavigationView"

    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 63
    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:F

    sub-float v5, v1, v5

    .line 64
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    sub-float/2addr v0, v6

    .line 65
    mul-float v6, v5, v5

    mul-float v7, v0, v0

    add-float/2addr v6, v7

    .line 66
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

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    .line 68
    iput-boolean v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    .line 69
    if-eqz v4, :cond_4

    .line 70
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    if-eqz v0, :cond_2

    .line 72
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:F

    sub-float v4, v1, v0

    .line 73
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->p:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->q:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    iget-boolean v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 79
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 80
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v5, v5, Lgxa;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->i:Landroid/view/View;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:I

    .line 85
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v0, :cond_f

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 86
    :goto_4
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    cmpl-float v1, v1, v12

    if-nez v1, :cond_6

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 88
    :cond_6
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    div-float v4, v1, v4

    .line 89
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    sub-float/2addr v1, v5

    mul-float v5, v1, v9

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_10

    .line 91
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    int-to-float v1, v1

    .line 92
    :goto_5
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v9

    add-float/2addr v1, v6

    .line 93
    div-float/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 94
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 95
    sub-float v5, v13, v6

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 96
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v7, v7, Lgxa;->i:Landroid/view/View;

    mul-float/2addr v1, v6

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->i:Landroid/view/View;

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    mul-float v0, v6, v4

    sub-float v0, v13, v0

    .line 99
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 100
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->u:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    .line 105
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    sub-int/2addr v0, v1

    .line 106
    :goto_6
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->u:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->p:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    .line 115
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->m:Landroid/view/View;

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->n:Landroid/widget/ImageView;

    sub-float v1, v13, v6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 125
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 127
    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->l:Landroid/view/View;

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->r:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    .line 132
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->r:Landroid/view/View;

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v4, v4, Lgxa;->t:Landroid/widget/TextView;

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lgxm;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->r:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_b
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->f:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->i:Landroid/view/View;

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v6

    sub-float v0, v13, v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 148
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 78
    :cond_d
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_2

    .line 79
    :cond_e
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_3

    .line 85
    :cond_f
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_4

    .line 92
    :cond_10
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    goto/16 :goto_5

    .line 106
    :cond_11
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:I

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    sub-int/2addr v0, v1

    goto/16 :goto_6

    .line 112
    :cond_12
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->u:Landroid/view/View;

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    int-to-float v4, v4

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_7

    .line 122
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_8

    .line 126
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    sub-float/2addr v0, v1

    goto/16 :goto_9

    .line 138
    :cond_15
    const v0, 0x3eaaaaab

    cmpl-float v0, v6, v0

    if-lez v0, :cond_16

    .line 139
    const v0, 0x3eaaaaab

    sub-float v0, v6, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 141
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->r:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_a

    .line 149
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 150
    if-gez v5, :cond_17

    .line 151
    const-string v0, "SelectedAccountNavigationView"

    const-string v1, "Got ACTION_UP event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 153
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    if-eqz v0, :cond_29

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1f

    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    int-to-float v0, v0

    .line 155
    :goto_b
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 156
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v6, :cond_18

    .line 157
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 158
    :cond_18
    mul-float/2addr v0, v9

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_20

    move v0, v2

    .line 159
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

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 161
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

    .line 162
    :cond_19
    :goto_d
    if-eqz v0, :cond_26

    .line 164
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->p:Landroid/widget/ImageView;

    .line 166
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->q:Landroid/widget/ImageView;

    .line 168
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v6, :cond_22

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 170
    :goto_e
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v6, :cond_23

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 171
    :goto_f
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    cmpl-float v6, v6, v12

    if-nez v6, :cond_1a

    .line 172
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v6, v6, Lgxa;->p:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 173
    :cond_1a
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    div-float/2addr v6, v7

    .line 174
    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v9

    .line 175
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v2, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 176
    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->i:Landroid/view/View;

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    sub-float/2addr v1, v8

    mul-float/2addr v1, v9

    add-float/2addr v1, v0

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->i:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v1, v9, v3

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 179
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v8, v8, Lgxa;->i:Landroid/view/View;

    const-string v9, "translationY"

    new-array v10, v2, [F

    aput v7, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 180
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v8, v8, Lgxa;->i:Landroid/view/View;

    const-string v9, "scaleY"

    new-array v10, v2, [F

    aput v6, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 181
    iget-object v9, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v9, v9, Lgxa;->i:Landroid/view/View;

    const-string v10, "scaleX"

    new-array v11, v2, [F

    aput v6, v11, v3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 182
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 184
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1b

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v7, v7, Lgxa;->m:Landroid/view/View;

    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    .line 188
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v7, v7, Lgxa;->m:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v0, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 190
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v7, v7, Lgxa;->l:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    add-float/2addr v7, v8

    sub-float/2addr v0, v7

    .line 192
    :goto_11
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v7, v7, Lgxa;->l:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v0, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 193
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v7, v7, Lgxa;->l:Landroid/view/View;

    const-string v8, "alpha"

    new-array v9, v2, [F

    aput v12, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 194
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->u:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->u:Landroid/view/View;

    const-string v7, "translationX"

    new-array v2, v2, [F

    aput v12, v2, v3

    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 197
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 198
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->r:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    invoke-virtual {p0, v0, v6, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgxm;Landroid/animation/AnimatorSet$Builder;I)V

    .line 200
    :cond_1d
    new-instance v0, Lgwq;

    invoke-direct {v0, p0}, Lgwq;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgxm;

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgxm;

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(I)V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v0, v0, Lgxa;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    div-float/2addr v0, v1

    .line 206
    const/high16 v1, 0x43e10000    # 450.0f

    sub-float v0, v13, v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    iput-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 249
    :goto_12
    iput-boolean v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    .line 250
    if-eqz v4, :cond_1e

    .line 251
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 252
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 154
    :cond_1f
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    goto/16 :goto_b

    :cond_20
    move v0, v3

    .line 158
    goto/16 :goto_c

    :cond_21
    move v0, v3

    .line 161
    goto/16 :goto_d

    .line 169
    :cond_22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_e

    .line 170
    :cond_23
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_f

    .line 176
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_10

    .line 191
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v7, v7, Lgxa;->l:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    goto/16 :goto_11

    .line 212
    :cond_26
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v1, v1, Lgxa;->i:Landroid/view/View;

    const-string v5, "alpha"

    new-array v6, v2, [F

    aput v13, v6, v3

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 215
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v5, v5, Lgxa;->i:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 216
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v6, v6, Lgxa;->i:Landroid/view/View;

    const-string v7, "translationY"

    new-array v8, v2, [F

    aput v12, v8, v3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 217
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v7, v7, Lgxa;->i:Landroid/view/View;

    const-string v8, "scaleX"

    new-array v9, v2, [F

    aput v13, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 218
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v8, v8, Lgxa;->i:Landroid/view/View;

    const-string v9, "scaleY"

    new-array v10, v2, [F

    aput v13, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 219
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 220
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 221
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v5, v5, Lgxa;->u:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 222
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 223
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v5, v5, Lgxa;->v:Landroid/widget/ImageView;

    if-eqz v5, :cond_27

    .line 224
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v5, v5, Lgxa;->v:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 225
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 226
    :cond_27
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v5, v5, Lgxa;->n:Landroid/widget/ImageView;

    if-eqz v5, :cond_28

    .line 227
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v5, v5, Lgxa;->n:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v2, [F

    aput v13, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 228
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 229
    :cond_28
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v5, v5, Lgxa;->m:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 230
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 231
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v5, v5, Lgxa;->l:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 232
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v6, v6, Lgxa;->r:Landroid/view/View;

    const-string v7, "translationX"

    new-array v8, v2, [F

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v8, v3

    .line 234
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 235
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v7, v7, Lgxa;->l:Landroid/view/View;

    const-string v8, "alpha"

    new-array v9, v2, [F

    aput v13, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 236
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v8, v8, Lgxa;->f:Landroid/view/View;

    const-string v9, "translationX"

    new-array v10, v2, [F

    aput v12, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 237
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 238
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v5, v5, Lgxa;->r:Landroid/view/View;

    const-string v7, "alpha"

    new-array v9, v2, [F

    aput v12, v9, v3

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 239
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgxa;

    iget-object v7, v7, Lgxa;->f:Landroid/view/View;

    const-string v9, "alpha"

    new-array v2, v2, [F

    aput v13, v2, v3

    invoke-static {v7, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 241
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 242
    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 243
    new-instance v1, Lgwn;

    invoke-direct {v1, p0}, Lgwn;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_12

    .line 248
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    goto/16 :goto_12

    .line 254
    :pswitch_4
    if-eqz v4, :cond_0

    .line 255
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 257
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    goto/16 :goto_1

    .line 260
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 53
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
