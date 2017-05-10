.class public final Lcii;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Ljxu",
        "<",
        "Ljava/lang/String;",
        "Lchk;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/Set;
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
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 123
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 124
    sput-object v0, Lcii;->a:Ljava/lang/String;

    .line 125
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "data1"

    aput-object v1, v0, v4

    const-string v1, "contact_id"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    sput-object v0, Lcii;->b:[Ljava/lang/String;

    .line 126
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "data15"

    aput-object v1, v0, v4

    sput-object v0, Lcii;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcii;->d:Ljava/util/Set;

    .line 3
    return-void
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    if-lt v0, v2, :cond_1

    .line 117
    :cond_0
    return-object v3

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;Z)Ljxu;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Lchk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    const-string v2, "load contact photos util"

    invoke-static {v2}, Lavt;->a(Ljava/lang/String;)V

    .line 9
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldto;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    const-string v2, "contacts_photo"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "build first query"

    invoke-static {v2}, Lavt;->a(Ljava/lang/String;)V

    .line 17
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static/range {p1 .. p1}, Lcii;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mimetype"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "=\'vnd.android.cursor.item/email_v2\' AND data1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    const-string v3, " IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 24
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v13, v2}, Ldra;->a(Ljava/lang/StringBuilder;I)V

    .line 25
    const/16 v2, 0x29

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Lavt;->a()V

    .line 27
    invoke-static {}, Ldum;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    const-string v7, "in_default_directory ASC, _id"

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 32
    :try_start_0
    const-string v3, "query 1"

    invoke-static {v3}, Lavt;->a(Ljava/lang/String;)V

    .line 33
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcii;->b:[Ljava/lang/String;

    .line 34
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-static {v8, v6}, Ljyn;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 36
    :try_start_1
    invoke-static {}, Lavt;->a()V

    .line 37
    if-nez v9, :cond_4

    .line 38
    invoke-static {}, Lavt;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v9, :cond_0

    .line 40
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 109
    :cond_1
    :goto_1
    return-object v2

    .line 11
    :cond_2
    sget-object v2, Lcii;->a:Ljava/lang/String;

    const-string v3, "READ_CONTACTS permission not granted. Falling back to letter tiles."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    const-string v2, "contacts_photo"

    const-string v3, "disabled"

    invoke-static {v2, v3}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lavt;->a()V

    .line 14
    const/4 v2, 0x0

    goto :goto_1

    .line 29
    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    .line 42
    :cond_4
    :try_start_2
    const-string v3, "get photo id"

    invoke-static {v3}, Lavt;->a(Ljava/lang/String;)V

    .line 43
    const/4 v3, -0x1

    .line 44
    :goto_2
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v9, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 45
    const/4 v4, 0x1

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    const/4 v5, 0x2

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 47
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 48
    new-instance v6, Lchk;

    invoke-direct {v6, v5}, Lchk;-><init>(Landroid/net/Uri;)V

    .line 49
    const/4 v5, 0x3

    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 50
    const/4 v5, 0x3

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 51
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    invoke-interface {v11, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_5
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    move-object v3, v9

    :goto_3
    if-eqz v3, :cond_6

    .line 107
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    .line 55
    :cond_7
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-static {}, Lavt;->a()V

    .line 57
    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v4, 0x0

    move v5, v4

    :cond_8
    :goto_4
    if-ge v5, v6, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 59
    new-instance v8, Lchk;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Lchk;-><init>(Landroid/net/Uri;)V

    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 61
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 62
    invoke-static {}, Lavt;->a()V

    .line 63
    invoke-static {v10}, Ljxu;->a(Ljava/util/Map;)Ljxu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 64
    if-eqz v9, :cond_1

    .line 65
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 67
    :cond_a
    :try_start_4
    const-string v3, "build second query"

    invoke-static {v3}, Lavt;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {v12}, Lcii;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 69
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    const-string v3, "_id IN ("

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v13, v3}, Ldra;->a(Ljava/lang/StringBuilder;I)V

    .line 72
    const/16 v3, 0x29

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Lavt;->a()V

    .line 74
    const-string v3, "query 2"

    invoke-static {v3}, Lavt;->a(Ljava/lang/String;)V

    .line 75
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcii;->c:[Ljava/lang/String;

    .line 76
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v8, Ljava/lang/String;

    .line 77
    invoke-static {v6, v8}, Ljyn;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    .line 79
    :try_start_5
    invoke-static {}, Lavt;->a()V

    .line 80
    if-nez v4, :cond_b

    .line 81
    invoke-static {}, Lavt;->a()V

    .line 82
    invoke-static {v10}, Ljxu;->a(Ljava/util/Map;)Ljxu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v2

    .line 83
    if-eqz v4, :cond_1

    .line 84
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 86
    :cond_b
    :try_start_6
    const-string v2, "get photo blob"

    invoke-static {v2}, Lavt;->a(Ljava/lang/String;)V

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_5
    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 89
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 90
    if-eqz v6, :cond_f

    .line 91
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 93
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 94
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lchk;

    .line 95
    if-eqz p2, :cond_c

    .line 96
    const-string v7, "decode bitmap"

    invoke-static {v7}, Lavt;->a(Ljava/lang/String;)V

    .line 97
    const/4 v7, 0x0

    array-length v8, v6

    invoke-static {v6, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 98
    invoke-static {}, Lavt;->a()V

    .line 99
    new-instance v7, Lchk;

    iget-object v2, v2, Lchk;->a:Landroid/net/Uri;

    invoke-direct {v7, v2, v6}, Lchk;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    .line 100
    goto :goto_5

    .line 101
    :cond_c
    new-instance v7, Lchk;

    iget-object v2, v2, Lchk;->a:Landroid/net/Uri;

    invoke-direct {v7, v2, v6}, Lchk;-><init>(Landroid/net/Uri;[B)V

    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    .line 102
    goto :goto_5

    .line 103
    :cond_d
    invoke-static {}, Lavt;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    if-eqz v4, :cond_e

    .line 105
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_e
    invoke-static {}, Lavt;->a()V

    .line 109
    invoke-static {v10}, Ljxu;->a(Ljava/util/Map;)Ljxu;

    move-result-object v2

    goto/16 :goto_1

    .line 106
    :catchall_1
    move-exception v2

    move-object v3, v9

    goto/16 :goto_3

    :catchall_2
    move-exception v2

    move-object v3, v4

    goto/16 :goto_3

    :cond_f
    move v2, v5

    goto :goto_5
.end method


# virtual methods
.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 118
    .line 119
    iget-object v0, p0, Lcii;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcii;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcii;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcii;->d:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcii;->a(Landroid/content/Context;Ljava/util/Set;Z)Ljxu;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onStartLoading()V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0}, Lcii;->forceLoad()V

    .line 5
    return-void
.end method

.method protected final onStopLoading()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lcii;->cancelLoad()Z

    .line 7
    return-void
.end method
