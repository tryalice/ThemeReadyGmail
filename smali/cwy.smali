.class final Lcwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ldce;

.field public final synthetic c:Z

.field public final synthetic d:Lcwt;


# direct methods
.method constructor <init>(Lcwt;Ljava/util/Collection;Ldce;Z)V
    .locals 0

    .prologue
    .line 2352
    iput-object p1, p0, Lcwy;->d:Lcwt;

    iput-object p2, p0, Lcwy;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcwy;->b:Ldce;

    iput-boolean p4, p0, Lcwy;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2355
    iget-object v1, p0, Lcwy;->d:Lcwt;

    iget-object v2, p0, Lcwy;->a:Ljava/util/Collection;

    iget-object v3, p0, Lcwy;->b:Ldce;

    iget-boolean v0, p0, Lcwy;->c:Z

    .line 22377
    if-nez v0, :cond_1

    .line 22378
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 22379
    iget-object v5, v1, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v5, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 22380
    iget-object v5, v1, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v5, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0

    .line 22385
    :cond_1
    invoke-virtual {v1}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 22386
    if-eqz v0, :cond_2

    .line 22387
    sget-object v4, Lcwt;->b:Ljava/lang/String;

    const-string v5, "AAC.doDelete: ListFragment is handling delete"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22388
    invoke-virtual {v1}, Lcwt;->am()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcyd;->a(Ljava/util/Collection;Ldce;Z)V

    .line 22394
    :goto_1
    return-void

    .line 22392
    :cond_2
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "ACC.doDelete: performing remove action ourselves"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22393
    invoke-interface {v3}, Ldce;->a()V

    goto :goto_1
.end method
