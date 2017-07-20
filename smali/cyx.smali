.class final Lcyx;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyj;


# direct methods
.method constructor <init>(Lcyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyx;->a:Lcyj;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcyx;->a:Lcyj;

    iget-object v0, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcyx;->a:Lcyj;

    iget-object v0, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcyj;->O:Ljcl;

    .line 6
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 7
    const-string v1, "visualStateCallback"

    invoke-interface {v0, v1}, Ljbc;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
