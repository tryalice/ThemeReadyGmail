.class public final Lbxp;
.super Lbvz;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Ljava/io/InputStream;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Lcom/android/emailcommon/provider/Account;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lbvz;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p6, p0, Lbxp;->g:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 4
    const-string v0, "Exchange"

    const-string v1, "Not expecting commands in sent drafts sync response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbxp;->a(I)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 7
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbxp;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 8
    iget v0, p0, Lbxp;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 9
    iget v2, p0, Lbxp;->E:I

    .line 10
    iget v1, p0, Lbxp;->e:I

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, v2}, Lbxp;->b(I)I

    move-result v3

    if-eq v3, v6, :cond_1

    .line 13
    iget v3, p0, Lbxp;->E:I

    packed-switch v3, :pswitch_data_0

    .line 18
    invoke-virtual {p0}, Lbxp;->i()V

    goto :goto_1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lbxp;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lbxp;->h()I

    move-result v1

    goto :goto_1

    .line 19
    :cond_1
    if-eq v1, v5, :cond_0

    .line 20
    const-string v1, "Exchange"

    const-string v2, "Sent draft with server id %s was not successfully upsynced"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v1, p0, Lbxp;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 24
    iget v0, p0, Lbxp;->e:I

    if-eq v0, v10, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lbxp;->c:Landroid/content/Context;

    iget-object v1, p0, Lbxp;->b:Lcom/android/emailcommon/provider/Account;

    .line 27
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 28
    const/4 v1, 0x4

    invoke-static {v0, v2, v3, v1}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    const-string v0, "Exchange"

    const-string v1, "Outbox not found"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lbxp;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lbxp;->d:Landroid/content/ContentResolver;

    sget-object v4, Lbme;->a:Landroid/net/Uri;

    const-string v5, "syncServerId=? AND mailboxKey=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v7

    iget-wide v8, v1, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 34
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    .line 35
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 38
    const-string v0, "Exchange"

    const-string v1, "Not wiping in sent drafts sync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    return-void
.end method
