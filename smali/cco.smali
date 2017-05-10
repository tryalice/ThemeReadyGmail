.class public final Lcco;
.super Lcda;
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
    invoke-direct {p0, p1, p2}, Lcda;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lcco;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 3
    iput-object p4, p0, Lcco;->b:Ljava/util/List;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcco;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lsd;

    move-result-object v5

    move v1, v2

    move v0, v3

    .line 41
    :goto_0
    invoke-virtual {v5}, Lsd;->a()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 42
    invoke-virtual {v5, v1}, Lsd;->b(I)J

    move-result-wide v6

    .line 43
    invoke-static {p0, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 44
    if-eqz v8, :cond_4

    iget v4, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    .line 47
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v7, v0}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v3}, Ljtf;->a(Z)V

    .line 51
    instance-of v4, v0, Ljava/util/RandomAccess;

    if-eqz v4, :cond_0

    .line 52
    new-instance v4, Ljze;

    invoke-direct {v4, v0, v10}, Ljze;-><init>(Ljava/util/List;I)V

    move-object v0, v4

    .line 54
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

    .line 55
    new-instance v6, Lcco;

    invoke-direct {v6, p0, p1, v8, v0}, Lcco;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/util/List;)V

    .line 56
    invoke-virtual {v6}, Lcco;->g()I

    goto :goto_2

    .line 53
    :cond_0
    new-instance v4, Ljzd;

    invoke-direct {v4, v0, v10}, Ljzd;-><init>(Ljava/util/List;I)V

    move-object v0, v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 58
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    new-instance v0, Lceo;

    .line 61
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 62
    invoke-direct {v0, p0, v2, v3}, Lceo;-><init>(Landroid/content/Context;J)V

    .line 63
    invoke-virtual {v0}, Lceo;->d()V

    .line 64
    :cond_3
    return-void

    :cond_4
    move v4, v0

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lsd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            ")",
            "Lsd",
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

    .line 65
    new-instance v6, Lsd;

    invoke-direct {v6}, Lsd;-><init>()V

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbqg;->e:Landroid/net/Uri;

    const-string v3, "accountKey=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 67
    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 68
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "timeStamp DESC"

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v6, v4, v5, v0}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v6, v4, v5, v0}, Lsd;->b(JLjava/lang/Object;)V

    .line 80
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 82
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    :cond_2
    return-object v6
.end method


# virtual methods
.method protected final a(Lcak;)I
    .locals 5

    .prologue
    .line 21
    new-instance v0, Lcbf;

    iget-object v1, p0, Lcco;->k:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Lcak;->d()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcco;->l:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0, v1, v2, v3}, Lcbf;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;)V

    .line 23
    invoke-virtual {v0}, Lcbf;->d()Z

    .line 25
    iget-object v0, v0, Lcbf;->c:Ljava/util/List;

    .line 27
    new-instance v1, Lchg;

    iget-object v2, p0, Lcco;->l:Lcom/android/emailcommon/provider/Account;

    .line 28
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 29
    invoke-static {v2, v3}, Lchh;->a(J)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lchg;-><init>(Landroid/net/Uri;)V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    .line 31
    invoke-virtual {v0}, Lbqa;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 32
    iget-object v3, p0, Lcco;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v3, v3, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 33
    const-string v3, "deleted"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lchg;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcco;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lchg;->a(Landroid/content/Context;)V

    .line 37
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

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "Flagged mail task"

    return-object v0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v1, Lcce;

    invoke-direct {v1}, Lcce;-><init>()V

    .line 9
    const/16 v0, 0x505

    invoke-virtual {v1, v0}, Lcce;->a(I)Lcce;

    .line 10
    iget-object v0, p0, Lcco;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    const/16 v3, 0x506

    invoke-virtual {v1, v3}, Lcce;->a(I)Lcce;

    .line 12
    const/16 v3, 0x507

    const-string v4, "Mailbox"

    invoke-virtual {v1, v3, v4}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 13
    const/16 v3, 0x12

    iget-object v4, p0, Lcco;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 14
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 15
    invoke-virtual {v1}, Lcce;->b()Lcce;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcce;->b()Lcce;

    .line 18
    invoke-virtual {v1}, Lcce;->a()V

    .line 20
    invoke-static {v1}, Lcco;->a(Lcce;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
