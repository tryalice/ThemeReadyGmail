.class final Ldbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Conversation;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:[B

.field public final synthetic d:Ldam;


# direct methods
.method constructor <init>(Ldam;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbj;->d:Ldam;

    iput-object p2, p0, Ldbj;->a:Lcom/android/mail/providers/Conversation;

    iput-object p3, p0, Ldbj;->b:Ljava/util/Set;

    iput-object p4, p0, Ldbj;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Ldbj;->a:Lcom/android/mail/providers/Conversation;

    iput-boolean v6, v0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 3
    iget-object v0, p0, Ldbj;->d:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "markConversationMessagesUnread(id=%d), deferring"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldbj;->a:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 6
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v0, p0, Ldbj;->d:Ldam;

    .line 8
    iget-object v0, v0, Ldam;->W:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ldbk;

    invoke-direct {v1, p0}, Ldbk;-><init>(Ldbj;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    return-void

    .line 10
    :cond_0
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "markConversationMessagesUnread(id=%d), performing"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldbj;->a:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 12
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object v0, p0, Ldbj;->d:Ldam;

    iget-object v1, p0, Ldbj;->a:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Ldbj;->b:Ljava/util/Set;

    iget-object v3, p0, Ldbj;->c:[B

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ldam;->b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_0
.end method
