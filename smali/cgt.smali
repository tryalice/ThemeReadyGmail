.class final Lcgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgr;


# direct methods
.method constructor <init>(Lcgr;)V
    .locals 0

    .prologue
    .line 2530
    iput-object p1, p0, Lcgt;->a:Lcgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2533
    iget-object v0, p0, Lcgt;->a:Lcgr;

    .line 10084
    iget-object v0, v0, Lcgr;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 2535
    :goto_0
    iget-object v0, p0, Lcgt;->a:Lcgr;

    .line 20084
    iget-object v0, v0, Lcgr;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 2536
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v4, p0, Lcgt;->a:Lcgr;

    invoke-static {v0, v4}, Lcgx;->a(Landroid/net/Uri;Lcgr;)V

    goto :goto_1

    .line 10084
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 2539
    :cond_1
    iget-object v0, p0, Lcgt;->a:Lcgr;

    .line 40084
    iget-object v0, v0, Lcgr;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2541
    if-eqz v1, :cond_2

    .line 2542
    iget-object v0, p0, Lcgt;->a:Lcgr;

    .line 61188
    invoke-virtual {v0, v2}, Lcgr;->b(Z)V

    .line 61189
    :cond_2
    return-void
.end method
