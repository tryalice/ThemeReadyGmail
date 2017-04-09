.class final Ldda;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldcm;


# direct methods
.method constructor <init>(Ldcm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldda;->a:Ldcm;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldda;->a:Ldcm;

    iget-object v0, v0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ldcm;->E:Litd;

    .line 4
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 5
    const-string v1, "visualStateCallback"

    invoke-interface {v0, v1}, Liru;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method
