.class public final Lcbw;
.super Lcci;
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
    invoke-direct {p0, p1, p2}, Lcci;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lcbw;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 3
    iput-object p4, p0, Lcbw;->b:Ljava/util/List;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcbw;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lsa;

    move-result-object v5

    move v1, v2

    move v0, v3

    .line 40
    :goto_0
    invoke-virtual {v5}, Lsa;->a()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 41
    invoke-virtual {v5, v1}, Lsa;->b(I)J

    move-result-wide v6

    .line 42
    invoke-static {p0, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 43
    if-eqz v8, :cond_4

    iget v4, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v7, v0}, Lsa;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    invoke-static {v0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v3}, Ljri;->a(Z)V

    .line 50
    instance-of v4, v0, Ljava/util/RandomAccess;

    if-eqz v4, :cond_0

    .line 51
    new-instance v4, Ljxh;

    invoke-direct {v4, v0, v10}, Ljxh;-><init>(Ljava/util/List;I)V

    move-object v0, v4

    .line 53
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

    .line 54
    new-instance v6, Lcbw;

    invoke-direct {v6, p0, p1, v8, v0}, Lcbw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/util/List;)V

    .line 55
    invoke-virtual {v6}, Lcbw;->f()I

    goto :goto_2

    .line 52
    :cond_0
    new-instance v4, Ljxg;

    invoke-direct {v4, v0, v10}, Ljxg;-><init>(Ljava/util/List;I)V

    move-object v0, v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 57
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Lcdu;

    .line 60
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 61
    invoke-direct {v0, p0, v2, v3}, Lcdu;-><init>(Landroid/content/Context;J)V

    .line 62
    invoke-virtual {v0}, Lcdu;->d()V

    .line 63
    :cond_3
    return-void

    :cond_4
    move v4, v0

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lsa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            ")",
            "Lsa",
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

    .line 64
    new-instance v6, Lsa;

    invoke-direct {v6}, Lsa;-><init>()V

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbpu;->e:Landroid/net/Uri;

    const-string v3, "accountKey=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 66
    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 67
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "timeStamp DESC"

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 74
    const/4 v0, 0x0

    invoke-virtual {v6, v4, v5, v0}, Lsa;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v6, v4, v5, v0}, Lsa;->b(JLjava/lang/Object;)V

    .line 79
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 81
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_2
    return-object v6
.end method


# virtual methods
.method protected final a(Lbzs;)I
    .locals 5

    .prologue
    .line 20
    new-instance v0, Lcan;

    iget-object v1, p0, Lcbw;->k:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Lbzs;->d()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcbw;->l:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0, v1, v2, v3}, Lcan;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;)V

    .line 22
    invoke-virtual {v0}, Lcan;->d()Z

    .line 24
    iget-object v0, v0, Lcan;->c:Ljava/util/List;

    .line 26
    new-instance v1, Lcgm;

    iget-object v2, p0, Lcbw;->l:Lcom/android/emailcommon/provider/Account;

    .line 27
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 28
    invoke-static {v2, v3}, Lcgn;->a(J)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcgm;-><init>(Landroid/net/Uri;)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpq;

    .line 30
    invoke-virtual {v0}, Lbpq;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 31
    iget-object v3, p0, Lcbw;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v3, v3, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 32
    const-string v3, "deleted"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lcgm;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcbw;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcgm;->a(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "ItemOperations"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 6
    .line 7
    new-instance v1, Lcbm;

    invoke-direct {v1}, Lcbm;-><init>()V

    .line 8
    const/16 v0, 0x505

    invoke-virtual {v1, v0}, Lcbm;->a(I)Lcbm;

    .line 9
    iget-object v0, p0, Lcbw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    const/16 v3, 0x506

    invoke-virtual {v1, v3}, Lcbm;->a(I)Lcbm;

    .line 11
    const/16 v3, 0x507

    const-string v4, "Mailbox"

    invoke-virtual {v1, v3, v4}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 12
    const/16 v3, 0x12

    iget-object v4, p0, Lcbw;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 13
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v0}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 14
    invoke-virtual {v1}, Lcbm;->b()Lcbm;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcbm;->b()Lcbm;

    .line 17
    invoke-virtual {v1}, Lcbm;->a()V

    .line 19
    invoke-static {v1}, Lcbw;->a(Lcbm;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
