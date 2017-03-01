.class public Lcom/android/mail/browse/MessageWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lckc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public final c:Ldpm;

.field public d:I

.field public e:I

.field public f:Z

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/MessageWebView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Ldpm;

    const-string v1, "MessageWebView"

    new-instance v2, Lckd;

    invoke-direct {v2, p0}, Lckd;-><init>(Lcom/android/mail/browse/MessageWebView;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Ldpm;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageWebView;->c:Ldpm;

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/mail/browse/MessageWebView;->g:J

    .line 61
    return-void
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/android/mail/browse/MessageWebView;->d:I

    iget v1, p0, Lcom/android/mail/browse/MessageWebView;->e:I

    invoke-super {p0, v0, v1, p1, p2}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 110
    invoke-static {}, Lcwj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/browse/MessageWebView;->g:J

    .line 111
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageWebView;->b:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageWebView;->b:Z

    .line 71
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageWebView;->f:Z

    .line 115
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageWebView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageWebView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/mail/browse/MessageWebView;->a(II)V

    .line 116
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iput p1, p0, Lcom/android/mail/browse/MessageWebView;->d:I

    .line 85
    iput p2, p0, Lcom/android/mail/browse/MessageWebView;->e:I

    .line 86
    invoke-static {}, Lcwj;->a()J

    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lcom/android/mail/browse/MessageWebView;->g:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    iget-boolean v3, p0, Lcom/android/mail/browse/MessageWebView;->f:Z

    if-eqz v3, :cond_2

    .line 92
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageWebView;->f:Z

    .line 93
    if-eqz v0, :cond_2

    .line 94
    sget-object v0, Lcom/android/mail/browse/MessageWebView;->a:Ljava/lang/String;

    const-string v1, "Suppressing size change in MessageWebView"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1146
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 87
    goto :goto_0

    .line 99
    :cond_2
    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/android/mail/browse/MessageWebView;->c:Ldpm;

    .line 2119
    invoke-static {}, Lcwj;->a()J

    move-result-wide v4

    .line 2120
    iget-wide v6, v0, Ldpm;->j:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x1f4

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4

    .line 2121
    iget v3, v0, Ldpm;->i:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v0, Ldpm;->i:I

    .line 2122
    iget v3, v0, Ldpm;->i:I

    iget v6, v0, Ldpm;->h:I

    if-lt v3, v6, :cond_3

    .line 2123
    iget v3, v0, Ldpm;->h:I

    iput v3, v0, Ldpm;->i:I

    .line 2131
    :cond_3
    :goto_2
    iput-wide v4, v0, Ldpm;->j:J

    .line 3105
    iget-object v3, v0, Ldpm;->k:Ldpn;

    if-eqz v3, :cond_5

    :goto_3
    if-nez v1, :cond_0

    .line 1143
    new-instance v1, Ldpn;

    .line 4151
    invoke-direct {v1, v0}, Ldpn;-><init>(Ldpm;)V

    iput-object v1, v0, Ldpm;->k:Ldpn;

    .line 1144
    iget-object v1, v0, Ldpm;->c:Ljava/util/Timer;

    iget-object v2, v0, Ldpm;->k:Ldpn;

    iget v0, v0, Ldpm;->i:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    .line 2127
    :cond_4
    iget v3, v0, Ldpm;->g:I

    iput v3, v0, Ldpm;->i:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 3105
    goto :goto_3

    .line 104
    :cond_6
    invoke-direct {p0, p3, p4}, Lcom/android/mail/browse/MessageWebView;->a(II)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 75
    iput-boolean v6, p0, Lcom/android/mail/browse/MessageWebView;->b:Z

    .line 76
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 77
    const-string v1, "MsgScroller"

    const-string v2, "OUT WebView.onTouch, returning handled=%s ev=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    .line 77
    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    return v0
.end method
