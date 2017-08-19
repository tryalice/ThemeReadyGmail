.class public final Lbxx;
.super Lbyo;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/emailcommon/provider/Mailbox;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 3
    iput-object p4, p0, Lbxx;->b:Ljava/util/List;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    .line 51
    invoke-static {p0, p1}, Lbxx;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lrp;

    move-result-object v5

    move v1, v2

    move v0, v3

    .line 53
    :goto_0
    invoke-virtual {v5}, Lrp;->a()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 54
    invoke-virtual {v5, v1}, Lrp;->b(I)J

    move-result-wide v6

    .line 55
    invoke-static {p0, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 56
    if-eqz v8, :cond_4

    iget v4, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    .line 59
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v7, v0}, Lrp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v3}, Ljzc;->a(Z)V

    .line 63
    instance-of v4, v0, Ljava/util/RandomAccess;

    if-eqz v4, :cond_0

    .line 64
    new-instance v4, Lkfa;

    invoke-direct {v4, v0, v10}, Lkfa;-><init>(Ljava/util/List;I)V

    move-object v0, v4

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    new-instance v6, Lbxx;

    invoke-direct {v6, p0, p1, v8, v0}, Lbxx;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/util/List;)V

    .line 68
    invoke-virtual {v6}, Lbxx;->h()I

    goto :goto_2

    .line 65
    :cond_0
    new-instance v4, Lkez;

    invoke-direct {v4, v0, v10}, Lkez;-><init>(Ljava/util/List;I)V

    move-object v0, v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 70
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Lcad;

    .line 73
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 74
    invoke-direct {v0, p0, v2, v3}, Lcad;-><init>(Landroid/content/Context;J)V

    .line 75
    invoke-virtual {v0}, Lcad;->d()V

    .line 76
    :cond_3
    return-void

    :cond_4
    move v4, v0

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lrp;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            ")",
            "Lrp",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 77
    new-instance v6, Lrp;

    invoke-direct {v6}, Lrp;-><init>()V

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lblz;->e:Landroid/net/Uri;

    const-string v3, "accountKey=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 80
    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 81
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "timeStamp DESC"

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 88
    const/4 v0, 0x0

    invoke-virtual {v6, v4, v5, v0}, Lrp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {v6, v4, v5, v0}, Lrp;->b(JLjava/lang/Object;)V

    .line 93
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 95
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_2
    return-object v6
.end method


# virtual methods
.method protected final a(Lbvr;)I
    .locals 7

    .prologue
    const/16 v4, 0x505

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    new-instance v0, Lbwn;

    iget-object v1, p0, Lbxx;->k:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Lbvr;->d()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lbxx;->l:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0, v1, v2, v3}, Lbwn;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;)V

    .line 25
    invoke-virtual {v0, v5}, Lbwn;->b(I)I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 26
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 32
    :cond_0
    iget v1, v0, Lbwn;->E:I

    const/16 v2, 0x50e

    if-ne v1, v2, :cond_3

    .line 33
    invoke-virtual {v0}, Lbwn;->a()V

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Lbwn;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 28
    iget v1, v0, Lbwn;->E:I

    const/16 v2, 0x50d

    if-ne v1, v2, :cond_0

    .line 29
    invoke-virtual {v0}, Lbwn;->h()I

    move-result v1

    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    invoke-static {v5}, Lbxb;->a(Z)Lbxb;

    .line 37
    :goto_1
    iget-object v0, v0, Lbwn;->c:Ljava/util/List;

    .line 39
    new-instance v1, Lccy;

    iget-object v2, p0, Lbxx;->l:Lcom/android/emailcommon/provider/Account;

    .line 40
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 41
    invoke-static {v2, v3}, Lccz;->a(J)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lccy;-><init>(Landroid/net/Uri;)V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblt;

    .line 43
    invoke-virtual {v0}, Lblt;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 44
    iget-object v3, p0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v3, v3, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 45
    const-string v3, "deleted"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Lccy;->a(Landroid/content/ContentValues;)V

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v0}, Lbwn;->i()V

    goto :goto_0

    .line 35
    :cond_4
    invoke-static {v6}, Lbxb;->a(Z)Lbxb;

    goto :goto_1

    .line 48
    :cond_5
    iget-object v0, p0, Lbxx;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lccy;->a(Landroid/content/Context;)V

    .line 49
    return v5
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "ItemOperations"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "Flagged mail task"

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x4

    return v0
.end method

.method protected final e()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v1, Lbxn;

    invoke-direct {v1}, Lbxn;-><init>()V

    .line 10
    const/16 v0, 0x505

    invoke-virtual {v1, v0}, Lbxn;->a(I)Lbxn;

    .line 11
    iget-object v0, p0, Lbxx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    const/16 v3, 0x506

    invoke-virtual {v1, v3}, Lbxn;->a(I)Lbxn;

    .line 13
    const/16 v3, 0x507

    const-string v4, "Mailbox"

    invoke-virtual {v1, v3, v4}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 14
    const/16 v3, 0x12

    iget-object v4, p0, Lbxx;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 15
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 16
    invoke-virtual {v1}, Lbxn;->b()Lbxn;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lbxn;->b()Lbxn;

    .line 19
    invoke-virtual {v1}, Lbxn;->a()V

    .line 21
    invoke-static {v1}, Lbxx;->a(Lbxn;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
