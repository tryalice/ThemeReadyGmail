.class public final Lbyn;
.super Lbwz;
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
    invoke-direct/range {p0 .. p5}, Lbwz;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 35
    iput-object p6, p0, Lbyn;->g:Ljava/util/Set;

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

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbyn;->a(I)V

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

    invoke-virtual {p0, v0}, Lbyn;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 75
    iget v0, p0, Lbyn;->C:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 76
    iget v2, p0, Lbyn;->C:I

    .line 1082
    iget v1, p0, Lbyn;->e:I

    .line 1083
    const/4 v0, 0x0

    .line 1085
    :goto_1
    invoke-virtual {p0, v2}, Lbyn;->b(I)I

    move-result v3

    if-eq v3, v6, :cond_1

    .line 1086
    iget v3, p0, Lbyn;->C:I

    packed-switch v3, :pswitch_data_0

    .line 1094
    invoke-virtual {p0}, Lbyn;->i()V

    goto :goto_1

    .line 1088
    :pswitch_0
    invoke-virtual {p0}, Lbyn;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1091
    :pswitch_1
    invoke-virtual {p0}, Lbyn;->h()I

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

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1101
    iget-object v1, p0, Lbyn;->g:Ljava/util/Set;

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
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 107
    iget v0, p0, Lbyn;->e:I

    if-eq v0, v8, :cond_1

    .line 115
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lbyn;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lbyn;->d:Landroid/content/ContentResolver;

    sget-object v3, Lbnc;->a:Landroid/net/Uri;

    const-string v4, "syncServerId=? AND mailboxKey=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    iget-object v0, p0, Lbyn;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 113
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 111
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 119
    const-string v0, "Exchange"

    const-string v1, "Not wiping in sent drafts sync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    return-void
.end method
