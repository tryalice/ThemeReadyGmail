.class final Ldfh;
.super Ldht;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldes;


# direct methods
.method constructor <init>(Ldes;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfh;->a:Ldes;

    invoke-direct {p0, p2, p3}, Ldht;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Ldes;->L:Ljava/lang/String;

    .line 3
    const-string v1, "onProgressDismiss go() - isUserVisible() = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldfh;->a:Ldes;

    invoke-virtual {v4}, Ldes;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Ldfh;->a:Ldes;

    invoke-virtual {v0}, Ldes;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldfh;->a:Ldes;

    invoke-virtual {v0}, Ldes;->q()V

    .line 6
    :cond_0
    iget-object v0, p0, Ldfh;->a:Ldes;

    iget-object v0, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 7
    iget-boolean v1, v0, Lcom/android/mail/browse/ConversationWebView;->f:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/android/mail/browse/ConversationWebView;->h:Ljava/lang/Runnable;

    iget v2, v0, Lcom/android/mail/browse/ConversationWebView;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/mail/browse/ConversationWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_1
    return-void
.end method
