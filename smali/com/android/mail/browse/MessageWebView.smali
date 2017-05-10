.class public Lcom/android/mail/browse/MessageWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcmy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public final c:Ldud;

.field public d:I

.field public e:I

.field public f:Z

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 52
    sput-object v0, Lcom/android/mail/browse/MessageWebView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ldud;

    const-string v1, "MessageWebView"

    new-instance v2, Lcmz;

    invoke-direct {v2, p0}, Lcmz;-><init>(Lcom/android/mail/browse/MessageWebView;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Ldud;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageWebView;->c:Ldud;

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/mail/browse/MessageWebView;->g:J

    .line 6
    return-void
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/android/mail/browse/MessageWebView;->d:I

    iget v1, p0, Lcom/android/mail/browse/MessageWebView;->e:I

    invoke-super {p0, v0, v1, p1, p2}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 46
    invoke-static {}, Ldab;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/browse/MessageWebView;->g:J

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageWebView;->b:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageWebView;->b:Z

    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageWebView;->f:Z

    .line 49
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageWebView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageWebView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/mail/browse/MessageWebView;->a(II)V

    .line 50
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    iput p1, p0, Lcom/android/mail/browse/MessageWebView;->d:I

    .line 17
    iput p2, p0, Lcom/android/mail/browse/MessageWebView;->e:I

    .line 18
    invoke-static {}, Ldab;->a()J

    move-result-wide v4

    .line 19
    iget-wide v6, p0, Lcom/android/mail/browse/MessageWebView;->g:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    .line 20
    :goto_0
    iget-boolean v3, p0, Lcom/android/mail/browse/MessageWebView;->f:Z

    if-eqz v3, :cond_2

    .line 21
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageWebView;->f:Z

    .line 22
    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lcom/android/mail/browse/MessageWebView;->a:Ljava/lang/String;

    const-string v1, "Suppressing size change in MessageWebView"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 19
    goto :goto_0

    .line 25
    :cond_2
    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/android/mail/browse/MessageWebView;->c:Ldud;

    .line 28
    invoke-static {}, Ldab;->a()J

    move-result-wide v4

    .line 29
    iget-wide v6, v0, Ldud;->j:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x1f4

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4

    .line 30
    iget v3, v0, Ldud;->i:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v0, Ldud;->i:I

    .line 31
    iget v3, v0, Ldud;->i:I

    iget v6, v0, Ldud;->h:I

    if-lt v3, v6, :cond_3

    .line 32
    iget v3, v0, Ldud;->h:I

    iput v3, v0, Ldud;->i:I

    .line 34
    :cond_3
    :goto_2
    iput-wide v4, v0, Ldud;->j:J

    .line 36
    iget-object v3, v0, Ldud;->k:Ldue;

    if-eqz v3, :cond_5

    .line 37
    :goto_3
    if-nez v1, :cond_0

    .line 38
    new-instance v1, Ldue;

    .line 39
    invoke-direct {v1, v0}, Ldue;-><init>(Ldud;)V

    .line 40
    iput-object v1, v0, Ldud;->k:Ldue;

    .line 41
    iget-object v1, v0, Ldud;->c:Ljava/util/Timer;

    iget-object v2, v0, Ldud;->k:Ldue;

    iget v0, v0, Ldud;->i:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    .line 33
    :cond_4
    iget v3, v0, Ldud;->g:I

    iput v3, v0, Ldud;->i:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 36
    goto :goto_3

    .line 43
    :cond_6
    invoke-direct {p0, p3, p4}, Lcom/android/mail/browse/MessageWebView;->a(II)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 10
    iput-boolean v6, p0, Lcom/android/mail/browse/MessageWebView;->b:Z

    .line 11
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 12
    const-string v1, "MsgScroller"

    const-string v2, "OUT WebView.onTouch, returning handled=%s ev=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    .line 14
    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    return v0
.end method
