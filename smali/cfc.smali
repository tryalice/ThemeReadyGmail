.class final Lcfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfa;


# direct methods
.method constructor <init>(Lcfa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfc;->a:Lcfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcfc;->a:Lcfa;

    .line 3
    iget-object v0, v0, Lcfa;->n:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lcfc;->a:Lcfa;

    .line 6
    iget-object v0, v0, Lcfa;->n:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 8
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcfc;->a:Lcfa;

    invoke-static {v0, v3}, Lcfg;->a(Landroid/net/Uri;Lcfa;)V

    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcfc;->a:Lcfa;

    .line 11
    iget-object v0, v0, Lcfa;->n:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Lcfc;->a:Lcfa;

    .line 15
    invoke-virtual {v0}, Lcfa;->m()V

    .line 16
    :cond_2
    return-void
.end method
