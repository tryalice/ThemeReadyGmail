.class final Ldba;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldba;->a:Ldam;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldba;->a:Ldam;

    iget-object v0, v0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ldba;->a:Ldam;

    iget-object v0, v0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ldam;->O:Liva;

    .line 6
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 7
    const-string v1, "visualStateCallback"

    invoke-interface {v0, v1}, Litr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
