.class final Ldgu;
.super Ldbk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldgr;


# direct methods
.method constructor <init>(Ldgr;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgu;->a:Ldgr;

    invoke-direct {p0, p2, p3}, Ldbk;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldgu;->a:Ldgr;

    .line 3
    invoke-virtual {v0}, Ldgr;->p()Lcby;

    move-result-object v0

    invoke-static {v0}, Lcby;->a(Lcby;)Z

    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 6
    iget-object v0, p0, Ldgu;->a:Ldgr;

    .line 7
    iput-boolean v4, v0, Ldgr;->Q:Z

    .line 8
    iget-object v0, p0, Ldgu;->a:Ldgr;

    .line 10
    invoke-virtual {v0, v4}, Ldgr;->b(Z)Z

    .line 11
    iget-object v1, v0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v1, v3}, Lcom/android/mail/ui/RecyclerThreadListView;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Ldgr;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Ldgr;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v1, v3}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object v1, v0, Ldgr;->v:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldgr;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :cond_1
    sget-object v1, Ldgr;->a:Ljcl;

    .line 16
    sget-object v2, Ljhq;->e:Ljhq;

    invoke-virtual {v1, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v1

    .line 17
    const-string v2, "showLoadingView"

    invoke-interface {v1, v2}, Ljbc;->c(Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v1, v0, Ldgr;->v:Landroid/view/View;

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v0}, Ldgr;->o()V

    .line 20
    :cond_3
    iget-object v1, v0, Ldgr;->v:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, v0, Ldgr;->t:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 22
    iget-object v0, v0, Ldgr;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_4
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready syncing"

    .line 25
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 26
    iget-object v0, p0, Ldgu;->a:Ldgr;

    .line 27
    iget-object v0, v0, Ldgr;->i:Landroid/os/Handler;

    .line 28
    iget-object v1, p0, Ldgu;->a:Ldgr;

    .line 29
    iget-object v1, v1, Ldgr;->O:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Ldgu;->a:Ldgr;

    .line 32
    iget-object v0, v0, Ldgr;->i:Landroid/os/Handler;

    .line 33
    iget-object v1, p0, Ldgu;->a:Ldgr;

    .line 34
    iget-object v1, v1, Ldgr;->O:Ljava/lang/Runnable;

    .line 35
    iget-object v2, p0, Ldgu;->a:Ldgr;

    .line 36
    iget v2, v2, Ldgr;->e:I

    .line 37
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_5
    iget-object v0, p0, Ldgu;->a:Ldgr;

    .line 39
    iput-boolean v4, v0, Ldgr;->P:Z

    .line 40
    return-void
.end method
