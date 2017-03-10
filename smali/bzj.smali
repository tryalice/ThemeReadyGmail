.class public final Lbzj;
.super Lbzw;
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
    invoke-direct {p0, p1, p2}, Lbzw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lbzj;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 3
    iput-object p4, p0, Lbzj;->b:Ljava/util/List;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    .line 36
    invoke-static {p0, p1}, Lbzj;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lqt;

    move-result-object v5

    move v1, v2

    move v0, v3

    .line 38
    :goto_0
    invoke-virtual {v5}, Lqt;->a()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 39
    invoke-virtual {v5, v1}, Lqt;->b(I)J

    move-result-wide v6

    .line 40
    invoke-static {p0, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 41
    if-eqz v8, :cond_4

    iget v4, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    .line 44
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v7, v0}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45
    invoke-static {v0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v3}, Ljcf;->a(Z)V

    .line 47
    instance-of v4, v0, Ljava/util/RandomAccess;

    if-eqz v4, :cond_0

    .line 48
    new-instance v4, Ljiq;

    invoke-direct {v4, v0, v10}, Ljiq;-><init>(Ljava/util/List;I)V

    move-object v0, v4

    .line 50
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

    .line 51
    new-instance v6, Lbzj;

    invoke-direct {v6, p0, p1, v8, v0}, Lbzj;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/util/List;)V

    .line 52
    invoke-virtual {v6}, Lbzj;->f()I

    goto :goto_2

    .line 49
    :cond_0
    new-instance v4, Ljip;

    invoke-direct {v4, v0, v10}, Ljip;-><init>(Ljava/util/List;I)V

    move-object v0, v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 54
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Lcbc;

    .line 58
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-direct {v0, p0, v2, v3}, Lcbc;-><init>(Landroid/content/Context;J)V

    .line 59
    invoke-virtual {v0}, Lcbc;->d()V

    .line 60
    :cond_3
    return-void

    :cond_4
    move v4, v0

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lqt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            ")",
            "Lqt",
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

    .line 61
    new-instance v6, Lqt;

    invoke-direct {v6}, Lqt;-><init>()V

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbnk;->e:Landroid/net/Uri;

    const-string v3, "accountKey=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 64
    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "timeStamp DESC"

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 71
    const/4 v0, 0x0

    invoke-virtual {v6, v4, v5, v0}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v6, v4, v5, v0}, Lqt;->b(JLjava/lang/Object;)V

    .line 75
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 77
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_2
    return-object v6
.end method


# virtual methods
.method protected final a(Lbxf;)I
    .locals 5

    .prologue
    .line 19
    new-instance v0, Lbya;

    iget-object v1, p0, Lbzj;->m:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Lbxf;->d()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lbzj;->n:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0, v1, v2, v3}, Lbya;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;)V

    .line 21
    invoke-virtual {v0}, Lbya;->d()Z

    .line 23
    iget-object v0, v0, Lbya;->c:Ljava/util/List;

    .line 24
    new-instance v1, Lcds;

    iget-object v2, p0, Lbzj;->n:Lcom/android/emailcommon/provider/Account;

    .line 26
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v2, v3}, Lcdt;->a(J)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcds;-><init>(Landroid/net/Uri;)V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbng;

    .line 28
    invoke-virtual {v0}, Lbng;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 29
    iget-object v3, p0, Lbzj;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v3, v3, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 30
    const-string v3, "deleted"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Lcds;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lbzj;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcds;->a(Landroid/content/Context;)V

    .line 34
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
    new-instance v1, Lbyz;

    invoke-direct {v1}, Lbyz;-><init>()V

    .line 8
    const/16 v0, 0x505

    invoke-virtual {v1, v0}, Lbyz;->a(I)Lbyz;

    .line 9
    iget-object v0, p0, Lbzj;->b:Ljava/util/List;

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

    invoke-virtual {v1, v3}, Lbyz;->a(I)Lbyz;

    .line 11
    const/16 v3, 0x507

    const-string v4, "Mailbox"

    invoke-virtual {v1, v3, v4}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 12
    const/16 v3, 0x12

    iget-object v4, p0, Lbzj;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 13
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 14
    invoke-virtual {v1}, Lbyz;->b()Lbyz;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lbyz;->b()Lbyz;

    .line 17
    invoke-virtual {v1}, Lbyz;->a()V

    .line 18
    invoke-static {v1}, Lbzj;->a(Lbyz;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
