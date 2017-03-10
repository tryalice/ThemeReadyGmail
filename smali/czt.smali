.class final Lczt;
.super Lddf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczr;


# direct methods
.method constructor <init>(Lczr;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczt;->a:Lczr;

    invoke-direct {p0, p2, p3}, Lddf;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lczt;->a:Lczr;

    .line 4
    invoke-virtual {v0}, Lczr;->m()Lcfy;

    move-result-object v0

    invoke-static {v0}, Lcfy;->a(Lcfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lczt;->a:Lczr;

    .line 6
    iput-boolean v4, v0, Lczr;->R:Z

    .line 7
    invoke-static {}, Ldnq;->a()Ldno;

    .line 9
    iget-object v0, p0, Lczt;->a:Lczr;

    .line 11
    invoke-virtual {v0, v4}, Lczr;->c(Z)Z

    .line 12
    iget-object v1, v0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lczr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 14
    iget-object v1, v0, Lczr;->x:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, v0, Lczr;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready syncing"

    .line 17
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 20
    iget-object v0, p0, Lczt;->a:Lczr;

    .line 21
    iget-object v0, v0, Lczr;->i:Landroid/os/Handler;

    iget-object v1, p0, Lczt;->a:Lczr;

    .line 22
    iget-object v1, v1, Lczr;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Lczt;->a:Lczr;

    .line 24
    iget-object v0, v0, Lczr;->i:Landroid/os/Handler;

    iget-object v1, p0, Lczt;->a:Lczr;

    .line 25
    iget-object v1, v1, Lczr;->P:Ljava/lang/Runnable;

    iget-object v2, p0, Lczt;->a:Lczr;

    .line 26
    iget v2, v2, Lczr;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_0
    iget-object v0, p0, Lczt;->a:Lczr;

    .line 28
    iput-boolean v4, v0, Lczr;->Q:Z

    .line 29
    return-void
.end method
