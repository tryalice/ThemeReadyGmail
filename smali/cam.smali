.class public final Lcam;
.super Lbzw;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/emailcommon/service/SearchParams;

.field public final b:J

.field public c:I

.field public d:Lcom/android/emailcommon/provider/Mailbox;

.field public e:Lbqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/service/SearchParams;J)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbzw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lcam;->a:Lcom/android/emailcommon/service/SearchParams;

    .line 3
    iput-wide p4, p0, Lcam;->b:J

    .line 4
    new-instance v0, Lbqr;

    .line 5
    iget-object v1, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v2, p3, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcam;->e:Lbqr;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbxf;)I
    .locals 8

    .prologue
    .line 65
    invoke-virtual {p1}, Lbxf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/16 v0, 0x64

    .line 81
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lbxf;->d()Ljava/io/InputStream;

    move-result-object v3

    .line 68
    :try_start_0
    iget-object v0, p0, Lcam;->m:Landroid/content/Context;

    iget-wide v4, p0, Lcam;->b:J

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 69
    new-instance v0, Lbyw;

    iget-object v1, p0, Lcam;->m:Landroid/content/Context;

    iget-object v2, p0, Lcam;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v5, p0, Lcam;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v6, p0, Lcam;->e:Lbqr;

    .line 71
    invoke-virtual {v6}, Lbqr;->a()Ljava/util/List;

    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 73
    const-string v7, " "

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 74
    :goto_1
    invoke-direct/range {v0 .. v6}, Lbyw;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lbyw;->d()Z

    .line 77
    iget v0, v0, Lbyw;->g:I

    iput v0, p0, Lcam;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 81
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_1
    :try_start_1
    const-string v6, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "Search"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 8
    iget-object v1, p0, Lcam;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v1, v1, Lcom/android/emailcommon/service/SearchParams;->g:I

    .line 9
    iget-object v2, p0, Lcam;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v2, v2, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 10
    iget-object v3, p0, Lcam;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-object v3, v3, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    .line 11
    if-ltz v2, :cond_0

    const/16 v4, 0x64

    if-gt v2, v4, :cond_0

    if-gez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    .line 14
    :cond_2
    const-string v1, "Exchange"

    const-string v2, "filter too short"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 16
    :cond_3
    sget-object v4, Lctj;->bg:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    iget-object v4, p0, Lcam;->m:Landroid/content/Context;

    iget-wide v6, p0, Lcam;->b:J

    invoke-static {v4, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    iput-object v4, p0, Lcam;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 18
    iget-object v4, p0, Lcam;->d:Lcom/android/emailcommon/provider/Mailbox;

    if-nez v4, :cond_4

    .line 19
    const-string v1, "Exchange"

    const-string v2, "search mailbox ceased to exist"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 21
    :cond_4
    :try_start_0
    sget-object v4, Lctj;->bg:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 23
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iget-object v5, p0, Lcam;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v6, p0, Lcam;->m:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 25
    :cond_5
    new-instance v4, Lbyz;

    invoke-direct {v4}, Lbyz;-><init>()V

    .line 26
    const/16 v5, 0x3c5

    invoke-virtual {v4, v5}, Lbyz;->a(I)Lbyz;

    move-result-object v5

    const/16 v6, 0x3c7

    invoke-virtual {v5, v6}, Lbyz;->a(I)Lbyz;

    .line 27
    const/16 v5, 0x3c8

    const-string v6, "Mailbox"

    invoke-virtual {v4, v5, v6}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 28
    const/16 v5, 0x3c9

    invoke-virtual {v4, v5}, Lbyz;->a(I)Lbyz;

    move-result-object v5

    const/16 v6, 0x3d3

    invoke-virtual {v5, v6}, Lbyz;->a(I)Lbyz;

    .line 29
    const/16 v5, 0x10

    const-string v6, "Email"

    invoke-virtual {v4, v5, v6}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 30
    iget-object v5, p0, Lcam;->m:Landroid/content/Context;

    iget-object v6, p0, Lcam;->n:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v8, 0x0

    .line 31
    invoke-static {v5, v6, v7, v8}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 32
    if-nez v5, :cond_6

    .line 33
    const-string v1, "Exchange"

    const-string v2, "Inbox ceased to exist"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v2, "Exchange"

    const-string v3, "Search exception"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    const-string v1, "Exchange"

    const-string v2, "end returning null"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 35
    :cond_6
    :try_start_1
    iget-object v6, p0, Lcam;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v6, v6, Lcom/android/emailcommon/service/SearchParams;->a:J

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Mailbox;->L:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    .line 36
    const/16 v6, 0x12

    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 37
    :cond_7
    const/16 v5, 0x3d5

    invoke-virtual {v4, v5, v3}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 38
    iget-object v3, p0, Lcam;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-object v3, v3, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    if-eqz v3, :cond_8

    .line 39
    const/16 v3, 0x3db

    invoke-virtual {v4, v3}, Lbyz;->a(I)Lbyz;

    .line 40
    const/16 v3, 0x8f

    invoke-virtual {v4, v3}, Lbyz;->b(I)Lbyz;

    .line 41
    const/16 v3, 0x3d2

    sget-object v5, Lbxd;->i:Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Lcam;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-object v6, v6, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 42
    invoke-virtual {v4}, Lbyz;->b()Lbyz;

    .line 43
    :cond_8
    iget-object v3, p0, Lcam;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-object v3, v3, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    if-eqz v3, :cond_9

    .line 44
    const/16 v3, 0x3da

    invoke-virtual {v4, v3}, Lbyz;->a(I)Lbyz;

    .line 45
    const/16 v3, 0x8f

    invoke-virtual {v4, v3}, Lbyz;->b(I)Lbyz;

    .line 46
    const/16 v3, 0x3d2

    sget-object v5, Lbxd;->i:Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Lcam;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-object v6, v6, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 47
    invoke-virtual {v4}, Lbyz;->b()Lbyz;

    .line 48
    :cond_9
    invoke-virtual {v4}, Lbyz;->b()Lbyz;

    move-result-object v3

    invoke-virtual {v3}, Lbyz;->b()Lbyz;

    .line 49
    const/16 v3, 0x3ca

    invoke-virtual {v4, v3}, Lbyz;->a(I)Lbyz;

    .line 50
    if-nez v1, :cond_a

    .line 51
    const/16 v3, 0x3d9

    invoke-virtual {v4, v3}, Lbyz;->b(I)Lbyz;

    .line 52
    :cond_a
    iget-object v3, p0, Lcam;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-boolean v3, v3, Lcom/android/emailcommon/service/SearchParams;->b:Z

    if-eqz v3, :cond_b

    .line 53
    const/16 v3, 0x3d7

    invoke-virtual {v4, v3}, Lbyz;->b(I)Lbyz;

    .line 54
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

    invoke-virtual {v4, v3, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 55
    const/16 v1, 0x445

    invoke-virtual {v4, v1}, Lbyz;->a(I)Lbyz;

    .line 56
    const/16 v1, 0x446

    const-string v2, "2"

    invoke-virtual {v4, v1, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 57
    const/16 v1, 0x447

    const-string v2, "20000"

    invoke-virtual {v4, v1, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 58
    invoke-virtual {v4}, Lbyz;->b()Lbyz;

    .line 59
    invoke-virtual {v4}, Lbyz;->b()Lbyz;

    move-result-object v1

    invoke-virtual {v1}, Lbyz;->b()Lbyz;

    move-result-object v1

    invoke-virtual {v1}, Lbyz;->b()Lbyz;

    move-result-object v1

    invoke-virtual {v1}, Lbyz;->a()V

    .line 60
    invoke-static {v4}, Lcam;->a(Lbyz;)Lorg/apache/http/HttpEntity;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final o()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcam;->d:Lcom/android/emailcommon/provider/Mailbox;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 84
    const-string v1, "uiSyncStatus"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string v1, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    iget-object v1, p0, Lcam;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, p0, Lcam;->m:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 87
    :cond_0
    return-void
.end method
