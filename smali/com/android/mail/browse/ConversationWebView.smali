.class public Lcom/android/mail/browse/ConversationWebView;
.super Lcls;
.source "SourceFile"

# interfaces
.implements Lcnd;


# static fields
.field public static final a:Ljcv;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Canvas;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Runnable;

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcne;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-string v0, "ConversationWebView"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Ljcv;

    .line 96
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 97
    sput-object v0, Lcom/android/mail/browse/ConversationWebView;->n:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2}, Lcls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance v0, Lclf;

    invoke-direct {v0, p0}, Lclf;-><init>(Lcom/android/mail/browse/ConversationWebView;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->h:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->k:Ljava/util/Set;

    .line 51
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    sget v1, Lchy;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 53
    sget v1, Lchy;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/ConversationWebView;->b:I

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/android/mail/browse/ConversationWebView;->j:F

    .line 55
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getWidth()I

    move-result v0

    mul-int/lit8 v1, p1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/mail/browse/ConversationWebView;->j:F

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

.method public final a(Lcne;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 75
    int-to-float v0, p1

    .line 76
    iget v1, p0, Lcom/android/mail/browse/ConversationWebView;->j:F

    .line 77
    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 78
    int-to-float v0, p1

    .line 79
    iget v1, p0, Lcom/android/mail/browse/ConversationWebView;->j:F

    .line 80
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
    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    invoke-super {p0}, Lcls;->destroy()V

    .line 41
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Ljcv;

    .line 2
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 3
    const-string v1, "onDraw"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 4
    invoke-super {p0, p1}, Lcls;->onDraw(Landroid/graphics/Canvas;)V

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

    invoke-super {p0, v3}, Lcls;->onDraw(Landroid/graphics/Canvas;)V

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

    invoke-interface {v0, v1, v2, v3}, Ljbj;->a(Ljava/lang/String;D)Ljbj;

    .line 23
    invoke-interface {v0}, Ljbj;->a()V

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
    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Ljcv;

    .line 32
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 33
    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 34
    invoke-super/range {p0 .. p5}, Lcls;->onLayout(ZIIII)V

    .line 35
    invoke-interface {v0}, Ljbj;->a()V

    .line 36
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Ljcv;

    .line 26
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 27
    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 28
    invoke-super {p0, p1, p2}, Lcls;->onMeasure(II)V

    .line 29
    invoke-interface {v0}, Ljbj;->a()V

    .line 30
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Lcls;->onScrollChanged(IIII)V

    .line 59
    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcne;

    .line 60
    invoke-interface {v0, p2}, Lcne;->a(I)V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 72
    :goto_0
    :pswitch_0
    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationWebView;->m:Z

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Lcls;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 73
    :cond_1
    return v0

    .line 65
    :pswitch_1
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationWebView;->l:Z

    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v2, Lcom/android/mail/browse/ConversationWebView;->n:Ljava/lang/String;

    const-string v3, "WebView disabling intercepts: POINTER_DOWN"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationWebView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 70
    :pswitch_3
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->l:Z

    .line 71
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->m:Z

    goto :goto_0

    .line 64
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
    .line 81
    invoke-super {p0, p1, p2}, Lcls;->onVisibilityChanged(Landroid/view/View;I)V

    .line 82
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    if-eqz v0, :cond_0

    .line 83
    if-nez p2, :cond_1

    .line 84
    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Ljcv;

    .line 85
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 86
    const-string v1, "WebView VISIBLE"

    invoke-interface {v0, v1}, Ljbm;->c(Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 88
    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Ljcv;

    .line 89
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 90
    const-string v1, "WebView INVISIBLE"

    invoke-interface {v0, v1}, Ljbm;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Ljcv;

    .line 92
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 93
    const-string v1, "WebView GONE"

    invoke-interface {v0, v1}, Ljbm;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
