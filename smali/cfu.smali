.class final Lcfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfs;


# direct methods
.method constructor <init>(Lcfs;)V
    .locals 0

    .prologue
    .line 2529
    iput-object p1, p0, Lcfu;->a:Lcfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2532
    iget-object v0, p0, Lcfu;->a:Lcfs;

    .line 10084
    iget-object v0, v0, Lcfs;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 2534
    :goto_0
    iget-object v0, p0, Lcfu;->a:Lcfs;

    .line 20084
    iget-object v0, v0, Lcfs;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 2535
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v4, p0, Lcfu;->a:Lcfs;

    invoke-static {v0, v4}, Lcfy;->a(Landroid/net/Uri;Lcfs;)V

    goto :goto_1

    .line 10084
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 2538
    :cond_1
    iget-object v0, p0, Lcfu;->a:Lcfs;

    .line 40084
    iget-object v0, v0, Lcfs;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2540
    if-eqz v1, :cond_2

    .line 2541
    iget-object v0, p0, Lcfu;->a:Lcfs;

    .line 61188
    invoke-virtual {v0, v2}, Lcfs;->b(Z)V

    .line 61189
    :cond_2
    return-void
.end method
