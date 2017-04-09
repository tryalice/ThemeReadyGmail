.class final Ldcb;
.super Ldfo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbz;


# direct methods
.method constructor <init>(Ldbz;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcb;->a:Ldbz;

    invoke-direct {p0, p2, p3}, Ldfo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldcb;->a:Ldbz;

    .line 3
    invoke-virtual {v0}, Ldbz;->m()Lchs;

    move-result-object v0

    invoke-static {v0}, Lchs;->a(Lchs;)Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldcb;->a:Ldbz;

    .line 6
    iput-boolean v4, v0, Ldbz;->R:Z

    .line 7
    invoke-static {}, Ldpx;->a()Ldpv;

    .line 8
    iget-object v0, p0, Ldcb;->a:Ldbz;

    .line 10
    invoke-virtual {v0, v4}, Ldbz;->c(Z)Z

    .line 11
    iget-object v1, v0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Ldbz;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Ldbz;->x:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, v0, Ldbz;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready syncing"

    .line 16
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 17
    iget-object v0, p0, Ldcb;->a:Ldbz;

    .line 18
    iget-object v0, v0, Ldbz;->i:Landroid/os/Handler;

    .line 19
    iget-object v1, p0, Ldcb;->a:Ldbz;

    .line 20
    iget-object v1, v1, Ldbz;->P:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, Ldcb;->a:Ldbz;

    .line 23
    iget-object v0, v0, Ldbz;->i:Landroid/os/Handler;

    .line 24
    iget-object v1, p0, Ldcb;->a:Ldbz;

    .line 25
    iget-object v1, v1, Ldbz;->P:Ljava/lang/Runnable;

    .line 26
    iget-object v2, p0, Ldcb;->a:Ldbz;

    .line 27
    iget v2, v2, Ldbz;->e:I

    .line 28
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_0
    iget-object v0, p0, Ldcb;->a:Ldbz;

    .line 30
    iput-boolean v4, v0, Ldbz;->Q:Z

    .line 31
    return-void
.end method
