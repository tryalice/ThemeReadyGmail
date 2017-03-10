.class final Lcwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ldbv;

.field public final synthetic c:Z

.field public final synthetic d:Lcwh;


# direct methods
.method constructor <init>(Lcwh;Ljava/util/Collection;Ldbv;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwm;->d:Lcwh;

    iput-object p2, p0, Lcwm;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcwm;->b:Ldbv;

    iput-boolean p4, p0, Lcwm;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v1, p0, Lcwm;->d:Lcwh;

    iget-object v2, p0, Lcwm;->a:Ljava/util/Collection;

    iget-object v3, p0, Lcwm;->b:Ldbv;

    iget-boolean v0, p0, Lcwm;->c:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
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

    .line 6
    iget-object v5, v1, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v5, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, v1, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v5, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    sget-object v4, Lcwh;->b:Ljava/lang/String;

    const-string v5, "AAC.doDelete: ListFragment is handling delete"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-virtual {v1}, Lcwh;->am()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcxq;->a(Ljava/util/Collection;Ldbv;Z)V

    .line 17
    :goto_1
    return-void

    .line 14
    :cond_2
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "ACC.doDelete: performing remove action ourselves"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    invoke-interface {v3}, Ldbv;->a()V

    goto :goto_1
.end method
