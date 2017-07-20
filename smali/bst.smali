.class public abstract Lbst;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/emailcommon/provider/Mailbox;

.field public b:Lcom/android/emailcommon/provider/Account;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/ContentResolver;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-direct {p0, p1, p2, p4, p5}, Lbst;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/android/exchange/adapter/Parser;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Lcom/android/exchange/adapter/Parser;)V

    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lbst;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 6
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lbst;->c:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lbst;->d:Landroid/content/ContentResolver;

    .line 9
    iput-object p3, p0, Lbst;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 10
    iput-object p4, p0, Lbst;->b:Lcom/android/emailcommon/provider/Account;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lbst;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lbst;->i()V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 15
    .line 17
    iput-boolean v1, p0, Lbst;->f:Z

    .line 18
    invoke-virtual {p0, v1}, Lbst;->b(I)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 19
    new-instance v0, Lbtv;

    invoke-direct {v0}, Lbtv;-><init>()V

    throw v0

    .line 21
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move v0, v1

    move v2, v1

    move v4, v1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lbst;->b(I)I

    move-result v6

    if-eq v6, v3, :cond_e

    .line 23
    iget v6, p0, Lbst;->E:I

    const/16 v7, 0xf

    if-eq v6, v7, :cond_1

    iget v6, p0, Lbst;->E:I

    const/16 v7, 0x1c

    if-eq v6, v7, :cond_1

    .line 24
    iget v6, p0, Lbst;->E:I

    const/16 v7, 0xe

    if-ne v6, v7, :cond_8

    .line 25
    invoke-virtual {p0}, Lbst;->h()I

    move-result v6

    iput v6, p0, Lbst;->e:I

    .line 26
    iget v6, p0, Lbst;->e:I

    if-eq v6, v3, :cond_1

    .line 27
    const-string v6, "Exchange"

    const-string v7, "abstractSyncParser got status %d"

    new-array v8, v3, [Ljava/lang/Object;

    iget v9, p0, Lbst;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    iget v6, p0, Lbst;->e:I

    invoke-static {v6}, Lbsn;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 29
    const-string v2, "Exchange"

    const-string v4, "invalid sync key, wiping all data"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iget-object v2, p0, Lbst;->a:Lcom/android/emailcommon/provider/Mailbox;

    const-string v4, "0"

    iput-object v4, v2, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lbst;->e()V

    move v2, v3

    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v6, p0, Lbst;->e:I

    invoke-static {v6}, Lbsn;->e(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 35
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 36
    :cond_3
    iget v6, p0, Lbst;->e:I

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    iget v6, p0, Lbst;->e:I

    const/16 v7, 0xc

    if-ne v6, v7, :cond_5

    .line 37
    :cond_4
    const-string v6, "Exchange"

    const-string v7, "invalid folder hierarchy, wiping all data"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    invoke-virtual {p0}, Lbst;->e()V

    .line 39
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 40
    const-string v7, "__account_only__"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    new-instance v7, Landroid/accounts/Account;

    iget-object v8, p0, Lbst;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v8, v8, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 42
    sget-object v9, Lbso;->c:Ljava/lang/String;

    .line 43
    invoke-direct {v7, v8, v9}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lbip;->O:Ljava/lang/String;

    .line 44
    invoke-static {v7, v8, v6}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 45
    :cond_5
    iget v6, p0, Lbst;->e:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    move v4, v3

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_6
    iget v6, p0, Lbst;->e:I

    const/16 v7, 0x9

    if-ne v6, v7, :cond_7

    .line 48
    const-string v6, "Exchange"

    const-string v7, "Sync cannot be completed"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 49
    :cond_7
    const-string v0, "Exchange"

    iget v2, p0, Lbst;->e:I

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected sync status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    new-instance v0, Lbsm;

    iget v1, p0, Lbst;->e:I

    invoke-direct {v0, v1}, Lbsm;-><init>(I)V

    throw v0

    .line 51
    :cond_8
    iget v6, p0, Lbst;->E:I

    const/16 v7, 0x16

    if-ne v6, v7, :cond_9

    .line 52
    invoke-virtual {p0}, Lbst;->a()V

    goto/16 :goto_0

    .line 53
    :cond_9
    iget v6, p0, Lbst;->E:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_a

    .line 54
    invoke-virtual {p0}, Lbst;->b()V

    goto/16 :goto_0

    .line 55
    :cond_a
    iget v6, p0, Lbst;->E:I

    const/16 v7, 0x14

    if-ne v6, v7, :cond_b

    move v4, v3

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_b
    iget v6, p0, Lbst;->E:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_d

    .line 58
    iget-object v6, p0, Lbst;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 59
    iget-object v6, v6, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 60
    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v4, v3

    .line 62
    :cond_c
    invoke-virtual {p0}, Lbst;->g()Ljava/lang/String;

    move-result-object v6

    .line 63
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lbst;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v8, v8, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    aput-object v8, v7, v1

    aput-object v6, v7, v3

    .line 64
    iget-object v7, p0, Lbst;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v7, v7, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 65
    iget-object v0, p0, Lbst;->a:Lcom/android/emailcommon/provider/Mailbox;

    iput-object v6, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 66
    const-string v0, "syncKey"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    move v2, v3

    .line 68
    goto/16 :goto_0

    .line 70
    :cond_d
    invoke-virtual {p0}, Lbst;->i()V

    goto/16 :goto_0

    .line 71
    :cond_e
    if-eqz v4, :cond_f

    if-nez v2, :cond_f

    .line 72
    const-string v2, "Exchange"

    const-string v6, "Looping detected"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    iput-boolean v3, p0, Lbst;->f:Z

    .line 74
    :cond_f
    :try_start_0
    invoke-virtual {p0}, Lbst;->c()V

    .line 75
    if-eqz v0, :cond_10

    .line 76
    iget-object v0, p0, Lbst;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, p0, Lbst;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :cond_10
    :goto_1
    if-eqz v4, :cond_11

    .line 81
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "MoreAvailable"

    aput-object v2, v0, v1

    .line 82
    :cond_11
    return v4

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :goto_2
    const-string v2, "Exchange"

    const-string v5, "Failed to commit changes"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected abstract e()V
.end method
