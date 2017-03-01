.class final Ldag;
.super Lddo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ldag;->a:Ldae;

    invoke-direct {p0, p2, p3}, Lddo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 282
    iget-object v0, p0, Ldag;->a:Ldae;

    .line 21500
    invoke-virtual {v0}, Ldae;->m()Lcgr;

    move-result-object v0

    invoke-static {v0}, Lcgr;->a(Lcgr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Ldag;->a:Ldae;

    .line 30103
    iput-boolean v4, v0, Ldae;->R:Z

    .line 284
    invoke-static {}, Ldnw;->a()Ldnu;

    .line 286
    iget-object v0, p0, Ldag;->a:Ldae;

    .line 50266
    invoke-virtual {v0, v4}, Ldae;->c(Z)Z

    .line 50267
    iget-object v1, v0, Ldae;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 50268
    iget-object v1, v0, Ldae;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 50269
    iget-object v1, v0, Ldae;->x:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50270
    iget-object v0, v0, Ldae;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50271
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready syncing"

    .line 60363
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 50273
    iget-object v0, p0, Ldag;->a:Ldae;

    .line 4567
    iget-object v0, v0, Ldae;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldag;->a:Ldae;

    .line 14567
    iget-object v1, v1, Ldae;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 288
    iget-object v0, p0, Ldag;->a:Ldae;

    .line 24567
    iget-object v0, v0, Ldae;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldag;->a:Ldae;

    .line 34567
    iget-object v1, v1, Ldae;->P:Ljava/lang/Runnable;

    iget-object v2, p0, Ldag;->a:Ldae;

    .line 44567
    iget v2, v2, Ldae;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    :cond_0
    iget-object v0, p0, Ldag;->a:Ldae;

    .line 54567
    iput-boolean v4, v0, Ldae;->Q:Z

    .line 291
    return-void
.end method
