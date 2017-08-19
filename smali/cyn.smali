.class final synthetic Lcyn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcxu;

.field public final b:Ljava/util/Collection;

.field public final c:Lddv;

.field public final d:Z


# direct methods
.method constructor <init>(Lcxu;Ljava/util/Collection;Lddv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyn;->a:Lcxu;

    iput-object p2, p0, Lcyn;->b:Ljava/util/Collection;

    iput-object p3, p0, Lcyn;->c:Lddv;

    iput-boolean p4, p0, Lcyn;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, Lcyn;->a:Lcxu;

    iget-object v2, p0, Lcyn;->b:Ljava/util/Collection;

    iget-object v3, p0, Lcyn;->c:Lddv;

    iget-boolean v0, p0, Lcyn;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 4
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

    .line 5
    iget-object v5, v1, Lcxu;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v5, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v1, Lcxu;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v5, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    sget-object v4, Lcxu;->b:Ljava/lang/String;

    const-string v5, "AAC.doDelete: ListFragment is handling delete"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    invoke-virtual {v1}, Lcxu;->ap()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lczi;->a(Ljava/util/Collection;Lddv;Z)V

    .line 15
    :goto_1
    return-void

    .line 13
    :cond_2
    sget-object v0, Lcxu;->b:Ljava/lang/String;

    const-string v1, "ACC.doDelete: performing remove action ourselves"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    invoke-interface {v3}, Lddv;->b()V

    goto :goto_1
.end method
