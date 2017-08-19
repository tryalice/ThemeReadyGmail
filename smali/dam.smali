.class final synthetic Ldam;
.super Ljava/lang/Object;

# interfaces
.implements Ldap;


# instance fields
.field public final a:Ldak;

.field public final b:Ljra;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldak;Ljra;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldam;->a:Ldak;

    iput-object p2, p0, Ldam;->b:Ljra;

    iput-object p3, p0, Ldam;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Ldam;->a:Ldak;

    iget-object v0, p0, Ldam;->b:Ljra;

    iget-object v4, p0, Ldam;->c:Ljava/lang/String;

    .line 2
    iget-object v1, v3, Ldak;->G:Ldzy;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v3, Ldak;->G:Ldzy;

    invoke-interface {v1, v0}, Ldzy;->a(Ljra;)V

    .line 5
    :cond_0
    iget-object v5, v3, Lczj;->m:Lchz;

    .line 7
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lchz;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v3}, Ldak;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 20
    iget-object v2, v3, Lczj;->g:Lcom/android/mail/providers/Account;

    .line 21
    new-instance v4, Lcnv;

    .line 22
    iget-object v3, v3, Lczj;->g:Lcom/android/mail/providers/Account;

    .line 23
    invoke-direct {v4, v3, v0}, Lcnv;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 24
    invoke-static {v1, v2, v4}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;)V

    .line 26
    :goto_1
    return-void

    .line 9
    :cond_2
    const/4 v0, -0x1

    .line 10
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lchz;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v5}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    .line 12
    iget-object v6, v1, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v1

    .line 13
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 25
    :cond_5
    sget-object v0, Ldak;->D:Ljava/lang/String;

    const-string v1, "Failed to load draft, serverMessageId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
