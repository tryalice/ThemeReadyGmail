.class final Ldcr;
.super Ldff;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldce;


# direct methods
.method constructor <init>(Ldce;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcr;->a:Ldce;

    invoke-direct {p0, p2, p3}, Ldff;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ldcr;->a:Ldce;

    invoke-virtual {v2}, Ldce;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    iget-object v0, p0, Ldcr;->a:Ldce;

    invoke-virtual {v0}, Ldce;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldcr;->a:Ldce;

    invoke-virtual {v0}, Ldce;->q()V

    .line 5
    :cond_0
    iget-object v0, p0, Ldcr;->a:Ldce;

    iget-object v0, v0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 6
    iget-boolean v1, v0, Lcom/android/mail/browse/ConversationWebView;->f:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/android/mail/browse/ConversationWebView;->h:Ljava/lang/Runnable;

    iget v2, v0, Lcom/android/mail/browse/ConversationWebView;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/mail/browse/ConversationWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_1
    return-void
.end method
