.class public final Lbzi;
.super Lbyo;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/emailcommon/service/SearchParams;

.field public final b:J

.field public c:I

.field public d:Lcom/android/emailcommon/provider/Mailbox;

.field public e:Lbpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/service/SearchParams;J)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lbzi;->a:Lcom/android/emailcommon/service/SearchParams;

    .line 3
    iput-wide p4, p0, Lbzi;->b:J

    .line 4
    new-instance v0, Lbpt;

    .line 5
    iget-object v1, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 6
    iget-object v2, p3, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbpt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbzi;->e:Lbpt;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lbvr;)I
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 66
    invoke-virtual {p1}, Lbvr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/16 v0, 0x64

    .line 95
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lbvr;->d()Ljava/io/InputStream;

    move-result-object v3

    .line 69
    :try_start_0
    iget-object v0, p0, Lbzi;->k:Landroid/content/Context;

    iget-wide v4, p0, Lbzi;->b:J

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 70
    new-instance v0, Lbxk;

    iget-object v1, p0, Lbzi;->k:Landroid/content/Context;

    iget-object v2, p0, Lbzi;->k:Landroid/content/Context;

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v5, p0, Lbzi;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v6, p0, Lbzi;->e:Lbpt;

    .line 72
    invoke-virtual {v6}, Lbpt;->a()Ljava/util/List;

    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 74
    const-string v8, " "

    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 76
    :goto_1
    invoke-direct/range {v0 .. v6}, Lbxk;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxk;->b(I)I

    move-result v1

    const/16 v2, 0x3c5

    if-eq v1, v2, :cond_2

    .line 79
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0

    .line 75
    :cond_1
    :try_start_1
    const-string v6, ""

    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxk;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 81
    iget v1, v0, Lbxk;->E:I

    const/16 v2, 0x3cc

    if-ne v1, v2, :cond_4

    .line 82
    invoke-virtual {v0}, Lbxk;->g()Ljava/lang/String;

    move-result-object v1

    .line 83
    sget-boolean v2, Lbvp;->b:Z

    if-eqz v2, :cond_2

    .line 84
    const-string v2, "Search status: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 85
    :cond_4
    iget v1, v0, Lbxk;->E:I

    const/16 v2, 0x3cd

    if-ne v1, v2, :cond_5

    .line 86
    invoke-virtual {v0}, Lbxk;->a()Z

    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v0}, Lbxk;->i()V

    goto :goto_2

    .line 88
    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Lbxb;->a(Z)Lbxb;

    .line 90
    iget v0, v0, Lbxk;->g:I

    .line 91
    iput v0, p0, Lbzi;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    move v0, v7

    .line 95
    goto/16 :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "Search"

    return-object v0
.end method

.method protected final b(I)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lbzi;->d:Lcom/android/emailcommon/provider/Mailbox;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 98
    const-string v1, "uiSyncStatus"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    const-string v1, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    iget-object v1, p0, Lbzi;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, p0, Lbzi;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 101
    :cond_0
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "Search"

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x11

    return v0
.end method

.method protected final e()Lorg/apache/http/HttpEntity;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 11
    iget-object v1, p0, Lbzi;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v1, v1, Lcom/android/emailcommon/service/SearchParams;->g:I

    .line 12
    iget-object v2, p0, Lbzi;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v2, v2, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 13
    iget-object v3, p0, Lbzi;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-object v3, v3, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    .line 14
    if-ltz v2, :cond_0

    const/16 v4, 0x64

    if-gt v2, v4, :cond_0

    if-gez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    .line 17
    :cond_2
    const-string v1, "Exchange"

    const-string v2, "filter too short"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 19
    :cond_3
    sget-object v4, Lcum;->bZ:Lcuo;

    invoke-virtual {v4}, Lcuo;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    iget-object v4, p0, Lbzi;->k:Landroid/content/Context;

    iget-wide v6, p0, Lbzi;->b:J

    invoke-static {v4, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    iput-object v4, p0, Lbzi;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 21
    iget-object v4, p0, Lbzi;->d:Lcom/android/emailcommon/provider/Mailbox;

    if-nez v4, :cond_4

    .line 22
    const-string v1, "Exchange"

    const-string v2, "search mailbox ceased to exist"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 24
    :cond_4
    :try_start_0
    sget-object v4, Lcum;->bZ:Lcuo;

    invoke-virtual {v4}, Lcuo;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 25
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 26
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget-object v5, p0, Lbzi;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v6, p0, Lbzi;->k:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 28
    :cond_5
    new-instance v4, Lbxn;

    invoke-direct {v4}, Lbxn;-><init>()V

    .line 29
    const/16 v5, 0x3c5

    invoke-virtual {v4, v5}, Lbxn;->a(I)Lbxn;

    move-result-object v5

    const/16 v6, 0x3c7

    invoke-virtual {v5, v6}, Lbxn;->a(I)Lbxn;

    .line 30
    const/16 v5, 0x3c8

    const-string v6, "Mailbox"

    invoke-virtual {v4, v5, v6}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 31
    const/16 v5, 0x3c9

    invoke-virtual {v4, v5}, Lbxn;->a(I)Lbxn;

    move-result-object v5

    const/16 v6, 0x3d3

    invoke-virtual {v5, v6}, Lbxn;->a(I)Lbxn;

    .line 32
    const/16 v5, 0x10

    const-string v6, "Email"

    invoke-virtual {v4, v5, v6}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 33
    iget-object v5, p0, Lbzi;->k:Landroid/content/Context;

    iget-object v6, p0, Lbzi;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 34
    if-nez v5, :cond_6

    .line 35
    const-string v1, "Exchange"

    const-string v2, "Inbox ceased to exist"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 64
    :catch_0
    move-exception v1

    const-string v1, "Exchange"

    const-string v2, "end returning null"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 37
    :cond_6
    :try_start_1
    iget-object v6, p0, Lbzi;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v6, v6, Lcom/android/emailcommon/service/SearchParams;->a:J

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Mailbox;->M:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    .line 38
    const/16 v6, 0x12

    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 39
    :cond_7
    const/16 v5, 0x3d5

    invoke-virtual {v4, v5, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 40
    iget-object v3, p0, Lbzi;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-object v3, v3, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    if-eqz v3, :cond_8

    .line 41
    const/16 v3, 0x3db

    invoke-virtual {v4, v3}, Lbxn;->a(I)Lbxn;

    .line 42
    const/16 v3, 0x8f

    invoke-virtual {v4, v3}, Lbxn;->b(I)Lbxn;

    .line 43
    const/16 v3, 0x3d2

    sget-object v5, Lbvp;->i:Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Lbzi;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-object v6, v6, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 44
    invoke-virtual {v4}, Lbxn;->b()Lbxn;

    .line 45
    :cond_8
    iget-object v3, p0, Lbzi;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-object v3, v3, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    if-eqz v3, :cond_9

    .line 46
    const/16 v3, 0x3da

    invoke-virtual {v4, v3}, Lbxn;->a(I)Lbxn;

    .line 47
    const/16 v3, 0x8f

    invoke-virtual {v4, v3}, Lbxn;->b(I)Lbxn;

    .line 48
    const/16 v3, 0x3d2

    sget-object v5, Lbvp;->i:Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Lbzi;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-object v6, v6, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 49
    invoke-virtual {v4}, Lbxn;->b()Lbxn;

    .line 50
    :cond_9
    invoke-virtual {v4}, Lbxn;->b()Lbxn;

    move-result-object v3

    invoke-virtual {v3}, Lbxn;->b()Lbxn;

    .line 51
    const/16 v3, 0x3ca

    invoke-virtual {v4, v3}, Lbxn;->a(I)Lbxn;

    .line 52
    if-nez v1, :cond_a

    .line 53
    const/16 v3, 0x3d9

    invoke-virtual {v4, v3}, Lbxn;->b(I)Lbxn;

    .line 54
    :cond_a
    iget-object v3, p0, Lbzi;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-boolean v3, v3, Lcom/android/emailcommon/service/SearchParams;->b:Z

    if-eqz v3, :cond_b

    .line 55
    const/16 v3, 0x3d7

    invoke-virtual {v4, v3}, Lbxn;->b(I)Lbxn;

    .line 56
    :cond_b
    const/16 v3, 0x3cb

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    const/16 v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 57
    const/16 v1, 0x445

    invoke-virtual {v4, v1}, Lbxn;->a(I)Lbxn;

    .line 58
    const/16 v1, 0x446

    const-string v2, "2"

    invoke-virtual {v4, v1, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 59
    const/16 v1, 0x447

    const-string v2, "20000"

    invoke-virtual {v4, v1, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 60
    invoke-virtual {v4}, Lbxn;->b()Lbxn;

    .line 61
    invoke-virtual {v4}, Lbxn;->b()Lbxn;

    move-result-object v1

    invoke-virtual {v1}, Lbxn;->b()Lbxn;

    move-result-object v1

    invoke-virtual {v1}, Lbxn;->b()Lbxn;

    move-result-object v1

    invoke-virtual {v1}, Lbxn;->a()V

    .line 62
    invoke-static {v4}, Lbzi;->a(Lbxn;)Lorg/apache/http/HttpEntity;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method
