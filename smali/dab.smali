.class final Ldab;
.super Lddn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczz;


# direct methods
.method constructor <init>(Lczz;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldab;->a:Lczz;

    invoke-direct {p0, p2, p3}, Lddn;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldab;->a:Lczz;

    .line 3
    invoke-virtual {v0}, Lczz;->o()Lcfa;

    move-result-object v0

    invoke-static {v0}, Lcfa;->a(Lcfa;)Z

    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Ldab;->a:Lczz;

    .line 6
    iput-boolean v4, v0, Lczz;->S:Z

    .line 7
    invoke-static {}, Ldmx;->a()Ldmv;

    .line 8
    iget-object v0, p0, Ldab;->a:Lczz;

    .line 10
    invoke-virtual {v0, v4}, Lczz;->b(Z)Z

    .line 11
    iget-object v1, v0, Lczz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lczz;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lczz;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object v1, v0, Lczz;->x:Landroid/view/View;

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lczz;->l()V

    .line 16
    :cond_1
    iget-object v1, v0, Lczz;->x:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lczz;->v:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, Lczz;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_2
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready syncing"

    .line 20
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 21
    iget-object v0, p0, Ldab;->a:Lczz;

    .line 22
    iget-object v0, v0, Lczz;->i:Landroid/os/Handler;

    .line 23
    iget-object v1, p0, Ldab;->a:Lczz;

    .line 24
    iget-object v1, v1, Lczz;->Q:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Ldab;->a:Lczz;

    .line 27
    iget-object v0, v0, Lczz;->i:Landroid/os/Handler;

    .line 28
    iget-object v1, p0, Ldab;->a:Lczz;

    .line 29
    iget-object v1, v1, Lczz;->Q:Ljava/lang/Runnable;

    .line 30
    iget-object v2, p0, Ldab;->a:Lczz;

    .line 31
    iget v2, v2, Lczz;->e:I

    .line 32
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_3
    iget-object v0, p0, Ldab;->a:Lczz;

    .line 34
    iput-boolean v4, v0, Lczz;->R:Z

    .line 35
    return-void
.end method
