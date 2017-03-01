.class public final Lcfo;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Ljgo",
        "<",
        "Ljava/lang/String;",
        "Lceq;",
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

    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcfo;->a:Ljava/lang/String;

    .line 59
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

    sput-object v0, Lcfo;->b:[Ljava/lang/String;

    .line 69
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "data15"

    aput-object v1, v0, v4

    sput-object v0, Lcfo;->c:[Ljava/lang/String;

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
    .line 82
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object p2, p0, Lcfo;->d:Ljava/util/Set;

    .line 84
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
    .line 276
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    const/4 v0, 0x0

    .line 280
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

    .line 281
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v0, v1, 0x1

    .line 283
    if-lt v0, v2, :cond_1

    .line 288
    :cond_0
    return-object v3

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;Z)Ljgo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljgo",
            "<",
            "Ljava/lang/String;",
            "Lceq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    const-string v2, "load contact photos util"

    invoke-static {v2}, Laum;->a(Ljava/lang/String;)V

    .line 127
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldoy;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    const-string v2, "contacts_notification"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v9, 0x0

    .line 142
    const-string v2, "build first query"

    invoke-static {v2}, Laum;->a(Ljava/lang/String;)V

    .line 143
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 146
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 147
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-static/range {p1 .. p1}, Lcfo;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mimetype"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v3, "=\'vnd.android.cursor.item/email_v2\' AND data1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 153
    const-string v3, " IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 154
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v13, v2}, Ldmk;->a(Ljava/lang/StringBuilder;I)V

    .line 155
    const/16 v2, 0x29

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {}, Laum;->a()V

    .line 1269
    invoke-static {}, Ldpv;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1270
    const-string v7, "in_default_directory ASC, _id"

    .line 162
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 165
    :try_start_0
    const-string v3, "query 1"

    invoke-static {v3}, Laum;->a(Ljava/lang/String;)V

    .line 166
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcfo;->b:[Ljava/lang/String;

    .line 167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-static {v8, v6}, Ljhx;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 166
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 168
    :try_start_1
    invoke-static {}, Laum;->a()V

    .line 170
    if-nez v9, :cond_4

    .line 171
    invoke-static {}, Laum;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-eqz v9, :cond_0

    .line 257
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 172
    :cond_0
    const/4 v2, 0x0

    .line 262
    :cond_1
    :goto_1
    return-object v2

    .line 132
    :cond_2
    sget-object v2, Lcfo;->a:Ljava/lang/String;

    const-string v3, "READ_CONTACTS permission not granted. Falling back to letter tiles."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    const-string v2, "contacts_photo"

    const-string v3, "disabled"

    invoke-static {v2, v3}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Laum;->a()V

    .line 138
    const/4 v2, 0x0

    goto :goto_1

    .line 1272
    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    .line 175
    :cond_4
    :try_start_2
    const-string v3, "get photo id"

    invoke-static {v3}, Laum;->a(Ljava/lang/String;)V

    .line 176
    const/4 v3, -0x1

    .line 177
    :goto_2
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v9, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 178
    const/4 v4, 0x1

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 179
    const/4 v5, 0x2

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 180
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 182
    new-instance v6, Lceq;

    invoke-direct {v6, v5}, Lceq;-><init>(Landroid/net/Uri;)V

    .line 184
    const/4 v5, 0x3

    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 185
    const/4 v5, 0x3

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 186
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    invoke-interface {v11, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_5
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 256
    :catchall_0
    move-exception v2

    move-object v3, v9

    :goto_3
    if-eqz v3, :cond_6

    .line 257
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    .line 191
    :cond_7
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 192
    invoke-static {}, Laum;->a()V

    .line 197
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

    .line 198
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 199
    new-instance v8, Lceq;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Lceq;-><init>(Landroid/net/Uri;)V

    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 203
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 204
    invoke-static {}, Laum;->a()V

    .line 205
    invoke-static {v10}, Ljgo;->a(Ljava/util/Map;)Ljgo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 256
    if-eqz v9, :cond_1

    .line 257
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 208
    :cond_a
    :try_start_4
    const-string v3, "build second query"

    invoke-static {v3}, Laum;->a(Ljava/lang/String;)V

    .line 211
    invoke-static {v12}, Lcfo;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 212
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 213
    const-string v3, "_id IN ("

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v13, v3}, Ldmk;->a(Ljava/lang/StringBuilder;I)V

    .line 215
    const/16 v3, 0x29

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {}, Laum;->a()V

    .line 218
    const-string v3, "query 2"

    invoke-static {v3}, Laum;->a(Ljava/lang/String;)V

    .line 219
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcfo;->c:[Ljava/lang/String;

    .line 220
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v8, Ljava/lang/String;

    .line 221
    invoke-static {v6, v8}, Ljhx;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 219
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    .line 223
    :try_start_5
    invoke-static {}, Laum;->a()V

    .line 225
    if-nez v4, :cond_b

    .line 226
    invoke-static {}, Laum;->a()V

    .line 227
    invoke-static {v10}, Ljgo;->a(Ljava/util/Map;)Ljgo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v2

    .line 256
    if-eqz v4, :cond_1

    .line 257
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 230
    :cond_b
    :try_start_6
    const-string v2, "get photo blob"

    invoke-static {v2}, Laum;->a(Ljava/lang/String;)V

    .line 231
    const/4 v2, -0x1

    .line 232
    :goto_5
    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 233
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 234
    if-eqz v6, :cond_f

    .line 238
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 240
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 241
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lceq;

    .line 243
    if-eqz p2, :cond_c

    .line 244
    const-string v7, "decode bitmap"

    invoke-static {v7}, Laum;->a(Ljava/lang/String;)V

    .line 245
    const/4 v7, 0x0

    array-length v8, v6

    invoke-static {v6, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 246
    invoke-static {}, Laum;->a()V

    .line 248
    new-instance v7, Lceq;

    iget-object v2, v2, Lceq;->a:Landroid/net/Uri;

    invoke-direct {v7, v2, v6}, Lceq;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    .line 249
    goto :goto_5

    .line 251
    :cond_c
    new-instance v7, Lceq;

    iget-object v2, v2, Lceq;->a:Landroid/net/Uri;

    invoke-direct {v7, v2, v6}, Lceq;-><init>(Landroid/net/Uri;[B)V

    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    .line 253
    goto :goto_5

    .line 254
    :cond_d
    invoke-static {}, Laum;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 256
    if-eqz v4, :cond_e

    .line 257
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_e
    invoke-static {}, Laum;->a()V

    .line 262
    invoke-static {v10}, Ljgo;->a(Ljava/util/Map;)Ljgo;

    move-result-object v2

    goto/16 :goto_1

    .line 256
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
    .line 55
    .line 1098
    iget-object v0, p0, Lcfo;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfo;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    :cond_0
    const/4 v0, 0x0

    .line 1102
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcfo;->d:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcfo;->a(Landroid/content/Context;Ljava/util/Set;Z)Ljgo;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onStartLoading()V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lcfo;->forceLoad()V

    .line 89
    return-void
.end method

.method protected final onStopLoading()V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0}, Lcfo;->cancelLoad()Z

    .line 94
    return-void
.end method
