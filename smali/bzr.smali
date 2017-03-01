.class public final Lbzr;
.super Lbyb;
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
    .line 34
    invoke-direct/range {p0 .. p5}, Lbyb;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 35
    iput-object p6, p0, Lbzr;->g:Ljava/util/Set;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 41
    const-string v0, "Exchange"

    const-string v1, "Not expecting commands in sent drafts sync response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbzr;->a(I)V

    .line 43
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 74
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbzr;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 75
    iget v0, p0, Lbzr;->C:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 76
    iget v2, p0, Lbzr;->C:I

    .line 1082
    iget v1, p0, Lbzr;->e:I

    .line 1083
    const/4 v0, 0x0

    .line 1085
    :goto_1
    invoke-virtual {p0, v2}, Lbzr;->b(I)I

    move-result v3

    if-eq v3, v6, :cond_1

    .line 1086
    iget v3, p0, Lbzr;->C:I

    packed-switch v3, :pswitch_data_0

    .line 1094
    invoke-virtual {p0}, Lbzr;->i()V

    goto :goto_1

    .line 1088
    :pswitch_0
    invoke-virtual {p0}, Lbzr;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1091
    :pswitch_1
    invoke-virtual {p0}, Lbzr;->h()I

    move-result v1

    goto :goto_1

    .line 1098
    :cond_1
    if-eq v1, v5, :cond_0

    .line 1099
    const-string v1, "Exchange"

    const-string v2, "Sent draft with server id %s was not successfully upsynced"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1101
    iget-object v1, p0, Lbzr;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 1086
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

    .line 107
    iget v0, p0, Lbzr;->e:I

    if-eq v0, v10, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lbzr;->c:Landroid/content/Context;

    iget-object v1, p0, Lbzr;->b:Lcom/android/emailcommon/provider/Account;

    .line 1427
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v1, 0x4

    invoke-static {v0, v2, v3, v1}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    const-string v0, "Exchange"

    const-string v1, "Outbox not found"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lbzr;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    iget-object v3, p0, Lbzr;->d:Landroid/content/ContentResolver;

    sget-object v4, Lbod;->a:Landroid/net/Uri;

    const-string v5, "syncServerId=? AND mailboxKey=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v7

    iget-wide v8, v1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 121
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    .line 119
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 127
    const-string v0, "Exchange"

    const-string v1, "Not wiping in sent drafts sync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    return-void
.end method
