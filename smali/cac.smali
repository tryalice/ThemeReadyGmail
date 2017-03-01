.class public final Lcac;
.super Lcap;
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
    .line 46
    invoke-direct {p0, p1, p2}, Lcap;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 47
    iput-object p3, p0, Lcac;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 48
    iput-object p4, p0, Lcac;->b:Ljava/util/List;

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcac;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lqv;

    move-result-object v5

    move v1, v2

    move v0, v3

    .line 108
    :goto_0
    invoke-virtual {v5}, Lqv;->a()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 109
    invoke-virtual {v5, v1}, Lqv;->b(I)J

    move-result-wide v6

    .line 110
    invoke-static {p0, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 113
    if-eqz v8, :cond_4

    iget v4, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    .line 1096
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v7, v0}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2686
    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    invoke-static {v3}, Ljbw;->a(Z)V

    .line 2688
    instance-of v4, v0, Ljava/util/RandomAccess;

    if-eqz v4, :cond_0

    .line 2689
    new-instance v4, Ljio;

    invoke-direct {v4, v0, v10}, Ljio;-><init>(Ljava/util/List;I)V

    move-object v0, v4

    .line 2688
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

    .line 119
    new-instance v6, Lcac;

    invoke-direct {v6, p0, p1, v8, v0}, Lcac;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/util/List;)V

    .line 121
    invoke-virtual {v6}, Lcac;->f()I

    goto :goto_2

    .line 2690
    :cond_0
    new-instance v4, Ljin;

    invoke-direct {v4, v0, v10}, Ljin;-><init>(Ljava/util/List;I)V

    move-object v0, v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 108
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 126
    :cond_2
    if-eqz v0, :cond_3

    .line 127
    new-instance v0, Lcbv;

    .line 3427
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-direct {v0, p0, v2, v3}, Lcbv;-><init>(Landroid/content/Context;J)V

    .line 129
    invoke-virtual {v0}, Lcbv;->d()V

    .line 131
    :cond_3
    return-void

    :cond_4
    move v4, v0

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lqv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            ")",
            "Lqv",
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

    .line 139
    new-instance v6, Lqv;

    invoke-direct {v6}, Lqv;-><init>()V

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbod;->e:Landroid/net/Uri;

    const-string v3, "accountKey=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 1427
    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "timeStamp DESC"

    .line 141
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    .line 147
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2096
    const/4 v0, 0x0

    invoke-virtual {v6, v4, v5, v0}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v6, v4, v5, v0}, Lqv;->b(JLjava/lang/Object;)V

    .line 158
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 165
    :cond_2
    return-object v6
.end method


# virtual methods
.method protected final a(Lbxy;)I
    .locals 5

    .prologue
    .line 80
    new-instance v0, Lbyt;

    iget-object v1, p0, Lcac;->k:Landroid/content/Context;

    .line 81
    invoke-virtual {p1}, Lbxy;->d()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcac;->l:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0, v1, v2, v3}, Lbyt;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;)V

    .line 82
    invoke-virtual {v0}, Lbyt;->d()Z

    .line 1159
    iget-object v0, v0, Lbyt;->c:Ljava/util/List;

    .line 84
    new-instance v1, Lcel;

    iget-object v2, p0, Lcac;->l:Lcom/android/emailcommon/provider/Account;

    .line 2427
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v2, v3}, Lcem;->a(J)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcel;-><init>(Landroid/net/Uri;)V

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnz;

    .line 87
    invoke-virtual {v0}, Lbnz;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 90
    iget-object v3, p0, Lcac;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v3, v3, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 91
    const-string v3, "deleted"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    :cond_0
    invoke-virtual {v1, v0}, Lcel;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcac;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcel;->a(Landroid/content/Context;)V

    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "ItemOperations"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 58
    .line 1063
    new-instance v1, Lbzs;

    invoke-direct {v1}, Lbzs;-><init>()V

    .line 1064
    const/16 v0, 0x505

    invoke-virtual {v1, v0}, Lbzs;->a(I)Lbzs;

    .line 1065
    iget-object v0, p0, Lcac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1066
    const/16 v3, 0x506

    invoke-virtual {v1, v3}, Lbzs;->a(I)Lbzs;

    .line 1067
    const/16 v3, 0x507

    const-string v4, "Mailbox"

    invoke-virtual {v1, v3, v4}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1068
    const/16 v3, 0x12

    iget-object v4, p0, Lcac;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1069
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1070
    invoke-virtual {v1}, Lbzs;->b()Lbzs;

    goto :goto_0

    .line 1072
    :cond_0
    invoke-virtual {v1}, Lbzs;->b()Lbzs;

    .line 1073
    invoke-virtual {v1}, Lbzs;->a()V

    .line 1075
    invoke-static {v1}, Lcac;->a(Lbzs;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
