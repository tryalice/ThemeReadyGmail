.class public Lcom/android/ex/photo/PhotoViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public am:F

.field public an:I

.field public ao:F

.field public ap:F

.field public aq:Lbyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->c()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->c()V

    .line 6
    return-void
.end method

.method private final c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7
    new-instance v3, Lbyg;

    invoke-direct {v3}, Lbyg;-><init>()V

    .line 10
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->ae:Lwv;

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    if-eq v0, v2, :cond_3

    .line 11
    :goto_1
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->ae:Lwv;

    .line 13
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 14
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "setChildrenDrawingOrderEnabled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_2
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :goto_3
    iput v6, p0, Landroid/support/v4/view/ViewPager;->ah:I

    .line 23
    iput v6, p0, Landroid/support/v4/view/ViewPager;->af:I

    .line 24
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 25
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 10
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "ViewPager"

    const-string v3, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 20
    :catch_1
    move-exception v1

    .line 21
    const-string v2, "ViewPager"

    const-string v3, "Error changing children drawing order"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewPager;->aq:Lbyh;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewPager;->aq:Lbyh;

    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->ao:F

    iget v4, p0, Lcom/android/ex/photo/PhotoViewPager;->ap:F

    invoke-interface {v0, v1, v4}, Lbyh;->a(FF)I

    move-result v0

    .line 29
    :goto_0
    sget v1, Lnj;->v:I

    if-eq v0, v1, :cond_0

    sget v1, Lnj;->t:I

    if-ne v0, v1, :cond_6

    :cond_0
    move v1, v3

    .line 30
    :goto_1
    sget v4, Lnj;->v:I

    if-eq v0, v4, :cond_1

    sget v4, Lnj;->u:I

    if-ne v0, v4, :cond_7

    :cond_1
    move v0, v3

    .line 31
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 32
    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    if-ne v4, v3, :cond_3

    .line 33
    :cond_2
    iput v6, p0, Lcom/android/ex/photo/PhotoViewPager;->an:I

    .line 34
    :cond_3
    sparse-switch v4, :sswitch_data_0

    .line 62
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_4
    return v2

    .line 28
    :cond_5
    sget v0, Lnj;->s:I

    goto :goto_0

    :cond_6
    move v1, v2

    .line 29
    goto :goto_1

    :cond_7
    move v0, v2

    .line 30
    goto :goto_2

    .line 35
    :sswitch_0
    if-nez v1, :cond_8

    if-eqz v0, :cond_4

    .line 36
    :cond_8
    iget v3, p0, Lcom/android/ex/photo/PhotoViewPager;->an:I

    .line 37
    if-eq v3, v6, :cond_4

    .line 39
    invoke-static {p1, v3}, Luj;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 40
    invoke-static {p1, v3}, Luj;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 41
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 42
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    goto :goto_4

    .line 44
    :cond_9
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_a

    .line 45
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    goto :goto_4

    .line 47
    :cond_a
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    .line 48
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    goto :goto_4

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->ao:F

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->ap:F

    .line 54
    invoke-static {p1, v2}, Luj;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->an:I

    goto :goto_3

    .line 56
    :sswitch_2
    invoke-static {p1}, Luj;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 57
    invoke-static {p1, v0}, Luj;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 58
    iget v4, p0, Lcom/android/ex/photo/PhotoViewPager;->an:I

    if-ne v1, v4, :cond_4

    .line 59
    if-nez v0, :cond_b

    .line 60
    :goto_5
    invoke-static {p1, v3}, Luj;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    .line 61
    invoke-static {p1, v3}, Luj;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->an:I

    goto :goto_3

    :cond_b
    move v3, v2

    .line 59
    goto :goto_5

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method
