.class public final Lcep;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Ljde",
        "<",
        "Ljava/lang/String;",
        "Lcdq;",
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
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcep;->a:Ljava/lang/String;

    .line 62
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

    sput-object v0, Lcep;->b:[Ljava/lang/String;

    .line 72
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "data15"

    aput-object v1, v0, v4

    sput-object v0, Lcep;->c:[Ljava/lang/String;

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
    .line 85
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 86
    iput-object p2, p0, Lcep;->d:Ljava/util/Set;

    .line 87
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
    .line 279
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    const/4 v0, 0x0

    .line 283
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

    .line 284
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v0, v1, 0x1

    .line 286
    if-lt v0, v2, :cond_1

    .line 291
    :cond_0
    return-object v3

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;Z)Ljde;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljde",
            "<",
            "Ljava/lang/String;",
            "Lcdq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    const-string v2, "load contact photos util"

    invoke-static {v2}, Latj;->a(Ljava/lang/String;)V

    .line 130
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldnj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    const-string v2, "contacts_notification"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v9, 0x0

    .line 145
    const-string v2, "build first query"

    invoke-static {v2}, Latj;->a(Ljava/lang/String;)V

    .line 146
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 149
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 150
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-static/range {p1 .. p1}, Lcep;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mimetype"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v3, "=\'vnd.android.cursor.item/email_v2\' AND data1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 156
    const-string v3, " IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 157
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v13, v2}, Ldkt;->a(Ljava/lang/StringBuilder;I)V

    .line 158
    const/16 v2, 0x29

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {}, Latj;->a()V

    .line 1272
    invoke-static {}, Ldoe;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1273
    const-string v7, "in_default_directory ASC, _id"

    .line 165
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 168
    :try_start_0
    const-string v3, "query 1"

    invoke-static {v3}, Latj;->a(Ljava/lang/String;)V

    .line 169
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcep;->b:[Ljava/lang/String;

    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-static {v8, v6}, Ljev;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 169
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 171
    :try_start_1
    invoke-static {}, Latj;->a()V

    .line 173
    if-nez v9, :cond_4

    .line 174
    invoke-static {}, Latj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    if-eqz v9, :cond_0

    .line 260
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_0
    const/4 v2, 0x0

    .line 265
    :cond_1
    :goto_1
    return-object v2

    .line 135
    :cond_2
    sget-object v2, Lcep;->a:Ljava/lang/String;

    const-string v3, "READ_CONTACTS permission not granted. Falling back to letter tiles."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    const-string v2, "contacts_photo"

    const-string v3, "disabled"

    invoke-static {v2, v3}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Latj;->a()V

    .line 141
    const/4 v2, 0x0

    goto :goto_1

    .line 1275
    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    .line 178
    :cond_4
    :try_start_2
    const-string v3, "get photo id"

    invoke-static {v3}, Latj;->a(Ljava/lang/String;)V

    .line 179
    const/4 v3, -0x1

    .line 180
    :goto_2
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v9, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 181
    const/4 v4, 0x1

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 182
    const/4 v5, 0x2

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 183
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 185
    new-instance v6, Lcdq;

    invoke-direct {v6, v5}, Lcdq;-><init>(Landroid/net/Uri;)V

    .line 187
    const/4 v5, 0x3

    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 188
    const/4 v5, 0x3

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    invoke-interface {v11, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_5
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 259
    :catchall_0
    move-exception v2

    move-object v3, v9

    :goto_3
    if-eqz v3, :cond_6

    .line 260
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    .line 194
    :cond_7
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 195
    invoke-static {}, Latj;->a()V

    .line 200
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

    .line 201
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 202
    new-instance v8, Lcdq;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Lcdq;-><init>(Landroid/net/Uri;)V

    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 206
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 207
    invoke-static {}, Latj;->a()V

    .line 208
    invoke-static {v10}, Ljde;->a(Ljava/util/Map;)Ljde;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 259
    if-eqz v9, :cond_1

    .line 260
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 211
    :cond_a
    :try_start_4
    const-string v3, "build second query"

    invoke-static {v3}, Latj;->a(Ljava/lang/String;)V

    .line 214
    invoke-static {v12}, Lcep;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 215
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 216
    const-string v3, "_id IN ("

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v13, v3}, Ldkt;->a(Ljava/lang/StringBuilder;I)V

    .line 218
    const/16 v3, 0x29

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-static {}, Latj;->a()V

    .line 221
    const-string v3, "query 2"

    invoke-static {v3}, Latj;->a(Ljava/lang/String;)V

    .line 222
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcep;->c:[Ljava/lang/String;

    .line 223
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v8, Ljava/lang/String;

    .line 224
    invoke-static {v6, v8}, Ljev;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 222
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    .line 226
    :try_start_5
    invoke-static {}, Latj;->a()V

    .line 228
    if-nez v4, :cond_b

    .line 229
    invoke-static {}, Latj;->a()V

    .line 230
    invoke-static {v10}, Ljde;->a(Ljava/util/Map;)Ljde;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v2

    .line 259
    if-eqz v4, :cond_1

    .line 260
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 233
    :cond_b
    :try_start_6
    const-string v2, "get photo blob"

    invoke-static {v2}, Latj;->a(Ljava/lang/String;)V

    .line 234
    const/4 v2, -0x1

    .line 235
    :goto_5
    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 236
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 237
    if-eqz v6, :cond_f

    .line 241
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 243
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 244
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcdq;

    .line 246
    if-eqz p2, :cond_c

    .line 247
    const-string v7, "decode bitmap"

    invoke-static {v7}, Latj;->a(Ljava/lang/String;)V

    .line 248
    const/4 v7, 0x0

    array-length v8, v6

    invoke-static {v6, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 249
    invoke-static {}, Latj;->a()V

    .line 251
    new-instance v7, Lcdq;

    iget-object v2, v2, Lcdq;->a:Landroid/net/Uri;

    invoke-direct {v7, v2, v6}, Lcdq;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    .line 252
    goto :goto_5

    .line 254
    :cond_c
    new-instance v7, Lcdq;

    iget-object v2, v2, Lcdq;->a:Landroid/net/Uri;

    invoke-direct {v7, v2, v6}, Lcdq;-><init>(Landroid/net/Uri;[B)V

    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    .line 256
    goto :goto_5

    .line 257
    :cond_d
    invoke-static {}, Latj;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    if-eqz v4, :cond_e

    .line 260
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_e
    invoke-static {}, Latj;->a()V

    .line 265
    invoke-static {v10}, Ljde;->a(Ljava/util/Map;)Ljde;

    move-result-object v2

    goto/16 :goto_1

    .line 259
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
    .line 58
    .line 1101
    iget-object v0, p0, Lcep;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcep;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    :cond_0
    const/4 v0, 0x0

    .line 1105
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcep;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcep;->d:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcep;->a(Landroid/content/Context;Ljava/util/Set;Z)Ljde;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onStartLoading()V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Lcep;->forceLoad()V

    .line 92
    return-void
.end method

.method protected final onStopLoading()V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lcep;->cancelLoad()Z

    .line 97
    return-void
.end method
