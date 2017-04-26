.class final Lddk;
.super Ldgx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lddi;


# direct methods
.method constructor <init>(Lddi;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddk;->a:Lddi;

    invoke-direct {p0, p2, p3}, Ldgx;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lddk;->a:Lddi;

    .line 3
    invoke-virtual {v0}, Lddi;->m()Lcir;

    move-result-object v0

    invoke-static {v0}, Lcir;->a(Lcir;)Z

    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lddk;->a:Lddi;

    .line 6
    iput-boolean v4, v0, Lddi;->S:Z

    .line 7
    invoke-static {}, Ldrl;->a()Ldrj;

    .line 8
    iget-object v0, p0, Lddk;->a:Lddi;

    .line 10
    invoke-virtual {v0, v4}, Lddi;->c(Z)Z

    .line 11
    iget-object v1, v0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lddi;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lddi;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object v1, v0, Lddi;->x:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lddi;->v:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 16
    iget-object v0, v0, Lddi;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready syncing"

    .line 18
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 19
    iget-object v0, p0, Lddk;->a:Lddi;

    .line 20
    iget-object v0, v0, Lddi;->i:Landroid/os/Handler;

    .line 21
    iget-object v1, p0, Lddk;->a:Lddi;

    .line 22
    iget-object v1, v1, Lddi;->Q:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Lddk;->a:Lddi;

    .line 25
    iget-object v0, v0, Lddi;->i:Landroid/os/Handler;

    .line 26
    iget-object v1, p0, Lddk;->a:Lddi;

    .line 27
    iget-object v1, v1, Lddi;->Q:Ljava/lang/Runnable;

    .line 28
    iget-object v2, p0, Lddk;->a:Lddi;

    .line 29
    iget v2, v2, Lddi;->e:I

    .line 30
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_2
    iget-object v0, p0, Lddk;->a:Lddi;

    .line 32
    iput-boolean v4, v0, Lddi;->R:Z

    .line 33
    return-void
.end method
