.class final Lcga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfy;


# direct methods
.method constructor <init>(Lcfy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcga;->a:Lcfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcga;->a:Lcfy;

    .line 3
    iget-object v0, v0, Lcfy;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 4
    :goto_0
    iget-object v0, p0, Lcga;->a:Lcfy;

    .line 5
    iget-object v0, v0, Lcfy;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 7
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v4, p0, Lcga;->a:Lcfy;

    invoke-static {v0, v4}, Lcge;->a(Landroid/net/Uri;Lcfy;)V

    goto :goto_1

    .line 3
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcga;->a:Lcfy;

    .line 10
    iget-object v0, v0, Lcfy;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lcga;->a:Lcfy;

    .line 14
    invoke-virtual {v0, v2}, Lcfy;->b(Z)V

    .line 16
    :cond_2
    return-void
.end method
