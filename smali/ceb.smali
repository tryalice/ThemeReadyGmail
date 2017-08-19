.class public final Lceb;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lkdp",
        "<",
        "Ljava/lang/String;",
        "Lcdc;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljgq;

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/Set;
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

    .line 132
    const-string v0, "SenderInfoLoader"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lceb;->a:Ljgq;

    .line 133
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 134
    sput-object v0, Lceb;->b:Ljava/lang/String;

    .line 135
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

    sput-object v0, Lceb;->c:[Ljava/lang/String;

    .line 136
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "data15"

    aput-object v1, v0, v4

    sput-object v0, Lceb;->d:[Ljava/lang/String;

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
    iput-object p2, p0, Lceb;->e:Ljava/util/Set;

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
    .line 123
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    const/4 v0, 0x0

    .line 126
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

    .line 127
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v1, 0x1

    .line 129
    if-lt v0, v2, :cond_1

    .line 130
    :cond_0
    return-object v3

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private final a()Lkdp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Lcdc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    sget-object v0, Lceb;->a:Ljgq;

    .line 9
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 10
    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lceb;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lceb;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljfe;->a()V

    .line 13
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lceb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lceb;->e:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lceb;->a(Landroid/content/Context;Ljava/util/Set;Z)Lkdp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 15
    invoke-interface {v1}, Ljfe;->a()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljfe;->a()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;Z)Lkdp;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Lcdc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    const-string v2, "load contact photos util"

    invoke-static {v2}, Laqy;->a(Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldsu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    const-string v2, "contacts_photo"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v2, "build first query"

    invoke-static {v2}, Laqy;->a(Ljava/lang/String;)V

    .line 27
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static/range {p1 .. p1}, Lceb;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mimetype"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v3, "=\'vnd.android.cursor.item/email_v2\' AND data1"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 34
    const-string v3, " IN ("

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 36
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v13, v2}, Ldqd;->a(Ljava/lang/StringBuilder;I)V

    .line 37
    const/16 v2, 0x29

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Laqy;->a()V

    .line 39
    invoke-static {}, Ldtt;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    const-string v7, "in_default_directory ASC, _id"

    .line 43
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 44
    :try_start_0
    const-string v3, "query 1"

    invoke-static {v3}, Laqy;->a(Ljava/lang/String;)V

    .line 45
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lceb;->c:[Ljava/lang/String;

    .line 46
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    .line 47
    invoke-static {v8, v6}, Lkei;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 49
    :try_start_1
    invoke-static {}, Laqy;->a()V

    .line 50
    if-nez v9, :cond_4

    .line 51
    invoke-static {}, Laqy;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v9, :cond_0

    .line 53
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 122
    :cond_1
    :goto_1
    return-object v2

    .line 21
    :cond_2
    sget-object v2, Lceb;->b:Ljava/lang/String;

    const-string v3, "READ_CONTACTS permission not granted. Falling back to letter tiles."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    const-string v2, "contacts_photo"

    const-string v3, "disabled"

    invoke-static {v2, v3}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Laqy;->a()V

    .line 24
    const/4 v2, 0x0

    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    .line 55
    :cond_4
    :try_start_2
    const-string v3, "get photo id"

    invoke-static {v3}, Laqy;->a(Ljava/lang/String;)V

    .line 56
    const/4 v3, -0x1

    .line 57
    :goto_2
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v9, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 58
    const/4 v4, 0x1

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 59
    const/4 v5, 0x2

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 60
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 61
    new-instance v6, Lcdc;

    invoke-direct {v6, v5}, Lcdc;-><init>(Landroid/net/Uri;)V

    .line 62
    const/4 v5, 0x3

    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 63
    const/4 v5, 0x3

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 64
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    invoke-interface {v11, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_5
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 119
    :catchall_0
    move-exception v2

    move-object v3, v9

    :goto_3
    if-eqz v3, :cond_6

    .line 120
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    .line 68
    :cond_7
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 69
    invoke-static {}, Laqy;->a()V

    .line 70
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

    .line 71
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 72
    new-instance v8, Lcdc;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Lcdc;-><init>(Landroid/net/Uri;)V

    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 74
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 75
    invoke-static {}, Laqy;->a()V

    .line 76
    invoke-static {v10}, Lkdp;->a(Ljava/util/Map;)Lkdp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 77
    if-eqz v9, :cond_1

    .line 78
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 80
    :cond_a
    :try_start_4
    const-string v3, "build second query"

    invoke-static {v3}, Laqy;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {v12}, Lceb;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 82
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 83
    const-string v3, "_id IN ("

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v13, v3}, Ldqd;->a(Ljava/lang/StringBuilder;I)V

    .line 85
    const/16 v3, 0x29

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, Laqy;->a()V

    .line 87
    const-string v3, "query 2"

    invoke-static {v3}, Laqy;->a(Ljava/lang/String;)V

    .line 88
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lceb;->d:[Ljava/lang/String;

    .line 89
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v8, Ljava/lang/String;

    .line 90
    invoke-static {v6, v8}, Lkei;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 91
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    .line 92
    :try_start_5
    invoke-static {}, Laqy;->a()V

    .line 93
    if-nez v4, :cond_b

    .line 94
    invoke-static {}, Laqy;->a()V

    .line 95
    invoke-static {v10}, Lkdp;->a(Ljava/util/Map;)Lkdp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v2

    .line 96
    if-eqz v4, :cond_1

    .line 97
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 99
    :cond_b
    :try_start_6
    const-string v2, "get photo blob"

    invoke-static {v2}, Laqy;->a(Ljava/lang/String;)V

    .line 100
    const/4 v2, -0x1

    .line 101
    :goto_5
    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 102
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 103
    if-eqz v6, :cond_f

    .line 104
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 106
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 107
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcdc;

    .line 108
    if-eqz p2, :cond_c

    .line 109
    const-string v7, "decode bitmap"

    invoke-static {v7}, Laqy;->a(Ljava/lang/String;)V

    .line 110
    const/4 v7, 0x0

    array-length v8, v6

    invoke-static {v6, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 111
    invoke-static {}, Laqy;->a()V

    .line 112
    new-instance v7, Lcdc;

    iget-object v2, v2, Lcdc;->a:Landroid/net/Uri;

    invoke-direct {v7, v2, v6}, Lcdc;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    .line 113
    goto :goto_5

    .line 114
    :cond_c
    new-instance v7, Lcdc;

    iget-object v2, v2, Lcdc;->a:Landroid/net/Uri;

    invoke-direct {v7, v2, v6}, Lcdc;-><init>(Landroid/net/Uri;[B)V

    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_d
    invoke-static {}, Laqy;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    if-eqz v4, :cond_e

    .line 118
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_e
    invoke-static {}, Laqy;->a()V

    .line 122
    invoke-static {v10}, Lkdp;->a(Ljava/util/Map;)Lkdp;

    move-result-object v2

    goto/16 :goto_1

    .line 119
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
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lceb;->a()Lkdp;

    move-result-object v0

    return-object v0
.end method

.method protected final onStartLoading()V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0}, Lceb;->forceLoad()V

    .line 5
    return-void
.end method

.method protected final onStopLoading()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lceb;->cancelLoad()Z

    .line 7
    return-void
.end method
