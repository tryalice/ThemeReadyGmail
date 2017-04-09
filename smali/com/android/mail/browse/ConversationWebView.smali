.class public Lcom/android/mail/browse/ConversationWebView;
.super Lcjz;
.source "SourceFile"

# interfaces
.implements Lclk;


# static fields
.field public static final a:Litd;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Canvas;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:I

.field public final l:F

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcll;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-string v0, "ConversationWebView"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Litd;

    .line 104
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 105
    sput-object v0, Lcom/android/mail/browse/ConversationWebView;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcjz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->h:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->i:Z

    .line 51
    new-instance v0, Lcjm;

    invoke-direct {v0, p0}, Lcjm;-><init>(Lcom/android/mail/browse/ConversationWebView;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->j:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->m:Ljava/util/Set;

    .line 53
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    sget v1, Lcgf;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/ConversationWebView;->k:I

    .line 55
    sget v1, Lcgf;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/ConversationWebView;->b:I

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/android/mail/browse/ConversationWebView;->l:F

    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getWidth()I

    move-result v0

    mul-int/lit8 v1, p1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/mail/browse/ConversationWebView;->l:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 43
    iput-object v1, p0, Lcom/android/mail/browse/ConversationWebView;->c:Landroid/graphics/Bitmap;

    .line 44
    iput-object v1, p0, Lcom/android/mail/browse/ConversationWebView;->d:Landroid/graphics/Canvas;

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Lcll;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 77
    int-to-float v0, p1

    .line 78
    iget v1, p0, Lcom/android/mail/browse/ConversationWebView;->l:F

    .line 79
    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 80
    int-to-float v0, p1

    .line 81
    iget v1, p0, Lcom/android/mail/browse/ConversationWebView;->l:F

    .line 82
    div-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->e:Z

    .line 38
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->a()V

    .line 39
    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    invoke-super {p0}, Lcjz;->destroy()V

    .line 41
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcjz;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 84
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->h:Z

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Litd;

    .line 86
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 87
    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Liru;->c(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->h:Z

    .line 89
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Litd;

    .line 2
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 3
    const-string v1, "onDraw"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v0

    .line 4
    invoke-super {p0, p1}, Lcjz;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationWebView;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/android/mail/browse/ConversationWebView;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/browse/ConversationWebView;->c:Landroid/graphics/Bitmap;

    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationWebView;->c:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/android/mail/browse/ConversationWebView;->d:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationWebView;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getScrollX()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->d:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->d:Landroid/graphics/Canvas;

    neg-int v4, v1

    int-to-float v4, v4

    neg-int v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->d:Landroid/graphics/Canvas;

    invoke-super {p0, v3}, Lcjz;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->d:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 21
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->c:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v3, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    :cond_1
    const-string v1, "Progress"

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getProgress()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 23
    invoke-interface {v0}, Lirr;->a()V

    .line 24
    return-void

    .line 11
    :catch_0
    move-exception v1

    iput-object v6, p0, Lcom/android/mail/browse/ConversationWebView;->c:Landroid/graphics/Bitmap;

    .line 12
    iput-object v6, p0, Lcom/android/mail/browse/ConversationWebView;->d:Landroid/graphics/Canvas;

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationWebView;->f:Z

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Litd;

    .line 32
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 33
    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v0

    .line 34
    invoke-super/range {p0 .. p5}, Lcjz;->onLayout(ZIIII)V

    .line 35
    invoke-interface {v0}, Lirr;->a()V

    .line 36
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Litd;

    .line 26
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 27
    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v0

    .line 28
    invoke-super {p0, p1, p2}, Lcjz;->onMeasure(II)V

    .line 29
    invoke-interface {v0}, Lirr;->a()V

    .line 30
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lcjz;->onScrollChanged(IIII)V

    .line 61
    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcll;

    .line 62
    invoke-interface {v0, p2}, Lcll;->a(I)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 74
    :goto_0
    :pswitch_0
    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationWebView;->o:Z

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Lcjz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 75
    :cond_1
    return v0

    .line 67
    :pswitch_1
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationWebView;->n:Z

    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v2, Lcom/android/mail/browse/ConversationWebView;->p:Ljava/lang/String;

    const-string v3, "WebView disabling intercepts: POINTER_DOWN"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationWebView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 72
    :pswitch_3
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->n:Z

    .line 73
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->o:Z

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    if-eqz v0, :cond_0

    .line 91
    if-nez p2, :cond_1

    .line 92
    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Litd;

    .line 93
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 94
    const-string v1, "WebView VISIBLE"

    invoke-interface {v0, v1}, Liru;->c(Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 96
    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Litd;

    .line 97
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 98
    const-string v1, "WebView INVISIBLE"

    invoke-interface {v0, v1}, Liru;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Litd;

    .line 100
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 101
    const-string v1, "WebView GONE"

    invoke-interface {v0, v1}, Liru;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
