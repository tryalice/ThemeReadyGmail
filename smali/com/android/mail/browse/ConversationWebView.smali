.class public Lcom/android/mail/browse/ConversationWebView;
.super Lchz;
.source "SourceFile"

# interfaces
.implements Lcjg;


# static fields
.field public static final a:Likj;

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
            "Lcjh;",
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
    .line 37
    const-string v0, "ConversationWebView"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Likj;

    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/ConversationWebView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Lchz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Lchm;

    invoke-direct {v0, p0}, Lchm;-><init>(Lcom/android/mail/browse/ConversationWebView;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->h:Ljava/lang/Runnable;

    .line 157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->k:Ljava/util/Set;

    .line 175
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 176
    sget v1, Lcef;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 177
    sget v1, Lcef;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/ConversationWebView;->b:I

    .line 178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/android/mail/browse/ConversationWebView;->j:F

    .line 179
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 241
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

    .line 120
    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 121
    iput-object v1, p0, Lcom/android/mail/browse/ConversationWebView;->c:Landroid/graphics/Bitmap;

    .line 122
    iput-object v1, p0, Lcom/android/mail/browse/ConversationWebView;->d:Landroid/graphics/Canvas;

    .line 124
    :cond_0
    return-void
.end method

.method public final a(Lcjh;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lcsi;->r:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    iget v0, p0, Lcom/android/mail/browse/ConversationWebView;->j:F

    .line 262
    :goto_0
    return v0

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1229
    iget v1, p0, Lcom/android/mail/browse/ConversationWebView;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 266
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->b()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 270
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->b()F

    move-result v1

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
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->e:Z

    .line 106
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->a()V

    .line 107
    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    invoke-super {p0}, Lchz;->destroy()V

    .line 110
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 67
    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->a:Likj;

    .line 1139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "onDraw"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v0

    .line 69
    invoke-super {p0, p1}, Lchz;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
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

    .line 74
    iget-object v1, p0, Lcom/android/mail/browse/ConversationWebView;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/browse/ConversationWebView;->c:Landroid/graphics/Bitmap;

    .line 78
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationWebView;->c:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/android/mail/browse/ConversationWebView;->d:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationWebView;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getScrollX()I

    move-result v1

    .line 89
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v2

    .line 91
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->d:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 92
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->d:Landroid/graphics/Canvas;

    neg-int v4, v1

    int-to-float v4, v4

    neg-int v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->d:Landroid/graphics/Canvas;

    invoke-super {p0, v3}, Lchz;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->d:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 96
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->c:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v3, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 99
    :cond_1
    invoke-interface {v0}, Liix;->a()V

    .line 100
    return-void

    .line 81
    :catch_0
    move-exception v1

    iput-object v6, p0, Lcom/android/mail/browse/ConversationWebView;->c:Landroid/graphics/Bitmap;

    .line 82
    iput-object v6, p0, Lcom/android/mail/browse/ConversationWebView;->d:Landroid/graphics/Canvas;

    .line 83
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationWebView;->f:Z

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Lchz;->onScrollChanged(IIII)V

    .line 195
    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    .line 196
    invoke-interface {v0, p2}, Lcjh;->a(I)V

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 204
    packed-switch v2, :pswitch_data_0

    .line 219
    :goto_0
    :pswitch_0
    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationWebView;->m:Z

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Lchz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 221
    :cond_1
    return v0

    .line 206
    :pswitch_1
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationWebView;->l:Z

    goto :goto_0

    .line 209
    :pswitch_2
    sget-object v2, Lcom/android/mail/browse/ConversationWebView;->n:Ljava/lang/String;

    const-string v3, "WebView disabling intercepts: POINTER_DOWN"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationWebView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 214
    :pswitch_3
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->l:Z

    .line 215
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->m:Z

    goto :goto_0

    .line 204
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
