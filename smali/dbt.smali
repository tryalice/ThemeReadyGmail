.class final Ldbt;
.super Ldff;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbr;


# direct methods
.method constructor <init>(Ldbr;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbt;->a:Ldbr;

    invoke-direct {p0, p2, p3}, Ldff;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldbt;->a:Ldbr;

    .line 3
    invoke-virtual {v0}, Ldbr;->o()Lcff;

    move-result-object v0

    invoke-static {v0}, Lcff;->a(Lcff;)Z

    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Ldbt;->a:Ldbr;

    .line 6
    iput-boolean v4, v0, Ldbr;->S:Z

    .line 7
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 8
    iget-object v0, p0, Ldbt;->a:Ldbr;

    .line 10
    invoke-virtual {v0, v4}, Ldbr;->b(Z)Z

    .line 11
    iget-object v1, v0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Ldbr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Ldbr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object v1, v0, Ldbr;->x:Landroid/view/View;

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Ldbr;->l()V

    .line 16
    :cond_1
    iget-object v1, v0, Ldbr;->x:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Ldbr;->v:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, Ldbr;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_2
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready syncing"

    .line 21
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 22
    iget-object v0, p0, Ldbt;->a:Ldbr;

    .line 23
    iget-object v0, v0, Ldbr;->i:Landroid/os/Handler;

    .line 24
    iget-object v1, p0, Ldbt;->a:Ldbr;

    .line 25
    iget-object v1, v1, Ldbr;->Q:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Ldbt;->a:Ldbr;

    .line 28
    iget-object v0, v0, Ldbr;->i:Landroid/os/Handler;

    .line 29
    iget-object v1, p0, Ldbt;->a:Ldbr;

    .line 30
    iget-object v1, v1, Ldbr;->Q:Ljava/lang/Runnable;

    .line 31
    iget-object v2, p0, Ldbt;->a:Ldbr;

    .line 32
    iget v2, v2, Ldbr;->e:I

    .line 33
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_3
    iget-object v0, p0, Ldbt;->a:Ldbr;

    .line 35
    iput-boolean v4, v0, Ldbr;->R:Z

    .line 36
    return-void
.end method
