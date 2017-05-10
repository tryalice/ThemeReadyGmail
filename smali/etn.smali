.class public final Letn;
.super Ldsr;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 112
    sput-object v0, Letn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/database/Cursor;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Ldsr;-><init>([Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Letn;->c:Ljava/util/List;

    .line 3
    iput-object p3, p0, Letn;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Letn;->e:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Letn;->a()V

    .line 6
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "query"

    iget-object v2, p0, Letn;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "query_identifier"

    iget-object v2, p0, Letn;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 77
    iget-object v0, p0, Letn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 78
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    const-string v3, "inner-uri"

    .line 80
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 81
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Letn;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    .line 8
    array-length v0, v6

    new-array v7, v0, [Ljava/lang/Object;

    move v1, v2

    .line 9
    :goto_0
    array-length v0, v6

    if-ge v1, v0, :cond_4

    .line 10
    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 69
    sget-object v0, Letn;->a:Ljava/lang/String;

    const-string v3, "Unknown column: {0}"

    new-array v8, v5, [Ljava/lang/Object;

    aget-object v9, v6, v1

    aput-object v9, v8, v2

    invoke-static {v0, v3, v8}, Levi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    aput-object v10, v7, v1

    .line 71
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :sswitch_0
    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v3, "persistentId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v3, "folderUri"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "hasChildren"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "capabilities"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "syncWindow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "conversationListUri"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v3, "childFoldersListUri"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v3, "unseenCount"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v3, "unreadCount"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "totalCount"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "refreshUri"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "syncStatus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "lastSyncResult"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "iconResId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "notificationIconResId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "bgColor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "fgColor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "loadMoreUri"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "hierarchicalDesc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "lastMessageTimestamp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "parentUri"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    .line 11
    :pswitch_0
    const-string v0, "search"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    goto/16 :goto_2

    .line 13
    :pswitch_1
    aput-object v10, v7, v1

    goto/16 :goto_2

    .line 15
    :pswitch_2
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->c:Landroid/net/Uri;

    const-string v3, "folderUri"

    invoke-direct {p0, v0, v3}, Letn;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v7, v1

    goto/16 :goto_2

    .line 17
    :pswitch_3
    const-string v0, "search"

    aput-object v0, v7, v1

    goto/16 :goto_2

    .line 19
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    goto/16 :goto_2

    .line 22
    :pswitch_5
    iget-object v0, p0, Letn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 23
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 24
    const-string v9, "capabilities"

    .line 25
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 26
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/2addr v3, v0

    move v0, v3

    :goto_4
    move v3, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    if-ne v3, v4, :cond_2

    move v3, v2

    .line 30
    :cond_2
    const/high16 v0, 0x10000

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    goto/16 :goto_2

    .line 32
    :pswitch_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    goto/16 :goto_2

    .line 34
    :pswitch_7
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->d:Landroid/net/Uri;

    const-string v3, "conversationListUri"

    invoke-direct {p0, v0, v3}, Letn;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v7, v1

    goto/16 :goto_2

    .line 36
    :pswitch_8
    aput-object v10, v7, v1

    goto/16 :goto_2

    .line 38
    :pswitch_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    goto/16 :goto_2

    .line 40
    :pswitch_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    goto/16 :goto_2

    .line 43
    :pswitch_b
    iget-object v0, p0, Letn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 44
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 45
    const-string v9, "totalCount"

    .line 46
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 47
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/2addr v3, v0

    move v0, v3

    :goto_6
    move v3, v0

    .line 48
    goto :goto_5

    .line 49
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    goto/16 :goto_2

    .line 51
    :pswitch_c
    aput-object v10, v7, v1

    goto/16 :goto_2

    .line 53
    :pswitch_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    goto/16 :goto_2

    .line 55
    :pswitch_e
    const/16 v0, 0x1001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    goto/16 :goto_2

    .line 57
    :pswitch_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    goto/16 :goto_2

    .line 59
    :pswitch_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    goto/16 :goto_2

    .line 61
    :pswitch_11
    aput-object v10, v7, v1

    goto/16 :goto_2

    .line 63
    :pswitch_12
    const-string v0, "search"

    aput-object v0, v7, v1

    goto/16 :goto_2

    .line 65
    :pswitch_13
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    goto/16 :goto_2

    .line 67
    :pswitch_14
    aput-object v10, v7, v1

    goto/16 :goto_2

    .line 72
    :cond_4
    invoke-virtual {p0, v7}, Letn;->addRow([Ljava/lang/Object;)V

    .line 73
    return-void

    :cond_5
    move v0, v3

    goto :goto_6

    :cond_6
    move v0, v3

    goto/16 :goto_4

    .line 10
    :sswitch_data_0
    .sparse-switch
        -0x7de25e15 -> :sswitch_7
        -0x7c6ebd95 -> :sswitch_6
        -0x78b62632 -> :sswitch_e
        -0x72e2bfc9 -> :sswitch_11
        -0x58aaf04a -> :sswitch_5
        -0x561db1ee -> :sswitch_1
        -0x539e2f1e -> :sswitch_10
        -0x3fd61d60 -> :sswitch_a
        -0x389cfcde -> :sswitch_13
        -0x2d85615b -> :sswitch_8
        -0x2b980fd5 -> :sswitch_b
        -0x132ef76f -> :sswitch_c
        -0xc35e9e2 -> :sswitch_12
        0x171ba -> :sswitch_0
        0x337a8b -> :sswitch_3
        0x368f3a -> :sswitch_f
        0xe3f1ab9 -> :sswitch_4
        0x164d4b85 -> :sswitch_16
        0x1f70b21e -> :sswitch_2
        0x2b567a11 -> :sswitch_14
        0x3917b4db -> :sswitch_9
        0x797205ba -> :sswitch_15
        0x7b668c62 -> :sswitch_17
        0x7d53366d -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Letn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 86
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 89
    :cond_1
    invoke-super {p0}, Ldsr;->close()V

    .line 90
    return-void
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Letn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Letn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Letn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Letn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method
