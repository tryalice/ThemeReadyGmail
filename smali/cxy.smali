.class final Lcxy;
.super Ldbk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxw;


# direct methods
.method constructor <init>(Lcxw;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxy;->a:Lcxw;

    invoke-direct {p0, p2, p3}, Ldbk;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcxy;->a:Lcxw;

    .line 3
    invoke-virtual {v0}, Lcxw;->o()Lcby;

    move-result-object v0

    invoke-static {v0}, Lcby;->a(Lcby;)Z

    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcxy;->a:Lcxw;

    .line 6
    iput-boolean v4, v0, Lcxw;->S:Z

    .line 7
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 8
    iget-object v0, p0, Lcxy;->a:Lcxw;

    .line 10
    invoke-virtual {v0, v4}, Lcxw;->b(Z)Z

    .line 11
    iget-object v1, v0, Lcxw;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcxw;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lcxw;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object v1, v0, Lcxw;->x:Landroid/view/View;

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcxw;->l()V

    .line 16
    :cond_1
    iget-object v1, v0, Lcxw;->x:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lcxw;->v:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, Lcxw;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_2
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready syncing"

    .line 21
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 22
    iget-object v0, p0, Lcxy;->a:Lcxw;

    .line 23
    iget-object v0, v0, Lcxw;->i:Landroid/os/Handler;

    .line 24
    iget-object v1, p0, Lcxy;->a:Lcxw;

    .line 25
    iget-object v1, v1, Lcxw;->Q:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lcxy;->a:Lcxw;

    .line 28
    iget-object v0, v0, Lcxw;->i:Landroid/os/Handler;

    .line 29
    iget-object v1, p0, Lcxy;->a:Lcxw;

    .line 30
    iget-object v1, v1, Lcxw;->Q:Ljava/lang/Runnable;

    .line 31
    iget-object v2, p0, Lcxy;->a:Lcxw;

    .line 32
    iget v2, v2, Lcxw;->e:I

    .line 33
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_3
    iget-object v0, p0, Lcxy;->a:Lcxw;

    .line 35
    iput-boolean v4, v0, Lcxw;->R:Z

    .line 36
    return-void
.end method
