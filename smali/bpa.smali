.class public final Lbpa;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public b:I

.field public c:Lbpb;

.field public final d:Ljava/lang/Long;

.field public e:Lbof;

.field public final f:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbpa;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;JILbpb;Lbof;Landroid/graphics/drawable/StateListDrawable;Lboa;)V
    .locals 12

    .prologue
    .line 177
    .line 179
    if-nez p8, :cond_2

    .line 180
    sget-object v2, Lboo;->b:Lbor;

    .line 181
    iget-object v4, v2, Lbor;->a:[Ljava/lang/String;

    .line 183
    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 184
    :cond_0
    sget-object v2, Lboo;->b:Lbor;

    .line 185
    iget-object v3, v2, Lbor;->c:Landroid/net/Uri;

    .line 187
    const/4 v2, 0x0

    move-object v8, v2

    .line 212
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    aget-object v5, v4, v5

    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " = ?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 214
    move-object/from16 v0, p12

    invoke-static {p1, v0}, Lbnz;->a(Landroid/content/Context;Lboa;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 217
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 219
    :goto_1
    move-object/from16 v0, p5

    invoke-static {v2, v8, v0}, Lbpa;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 220
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-direct {p0, p1, v3, v2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 224
    const/4 v2, -0x1

    iput v2, p0, Lbpa;->b:I

    .line 225
    move-wide/from16 v0, p6

    iput-wide v0, p0, Lbpa;->a:J

    .line 226
    move-object/from16 v0, p4

    iput-object v0, p0, Lbpa;->d:Ljava/lang/Long;

    .line 227
    move-object/from16 v0, p9

    iput-object v0, p0, Lbpa;->c:Lbpb;

    .line 228
    move-object/from16 v0, p10

    iput-object v0, p0, Lbpa;->e:Lbof;

    .line 229
    move-object/from16 v0, p11

    iput-object v0, p0, Lbpa;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 230
    return-void

    .line 189
    :cond_1
    move-object/from16 v0, p5

    invoke-static {p2, p3, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "entities"

    .line 191
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "directory"

    .line 192
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 195
    const-string v2, "vnd.android.cursor.item/email_v2"

    move-object v8, v2

    goto :goto_0

    .line 196
    :cond_2
    sget-object v2, Lboo;->a:Lbor;

    .line 197
    iget-object v4, v2, Lbor;->a:[Ljava/lang/String;

    .line 199
    if-nez p5, :cond_3

    .line 200
    sget-object v2, Lboo;->a:Lbor;

    .line 201
    iget-object v3, v2, Lbor;->c:Landroid/net/Uri;

    .line 203
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_0

    .line 205
    :cond_3
    move-object/from16 v0, p5

    invoke-static {p2, p3, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "entities"

    .line 207
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "directory"

    .line 208
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 211
    const-string v2, "vnd.android.cursor.item/phone_v2"

    move-object v8, v2

    goto/16 :goto_0

    .line 218
    :cond_4
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    .line 231
    new-instance v5, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 232
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x0

    .line 236
    const/4 v3, -0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 237
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 238
    const/16 v3, 0x9

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 239
    const-string v4, "vnd.android.cursor.item/name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 242
    const/4 v0, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    .line 245
    :goto_0
    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 246
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 247
    if-eqz p1, :cond_2

    .line 248
    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    :cond_2
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 252
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 254
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 255
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x2

    const/4 v4, 0x2

    .line 256
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x3

    const/4 v4, 0x3

    .line 257
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x4

    const/4 v4, 0x4

    .line 258
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    const/4 v4, 0x5

    .line 259
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x6

    const/4 v4, 0x6

    .line 260
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x7

    const/4 v4, 0x7

    .line 261
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    const/16 v0, 0x8

    const/16 v4, 0x8

    .line 262
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/16 v0, 0x9

    const/16 v4, 0x9

    .line 263
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    .line 264
    const/4 v0, 0x0

    aget-object v0, v7, v0

    if-nez v0, :cond_3

    .line 265
    const/4 v0, 0x0

    aput-object v3, v7, v0

    .line 266
    :cond_3
    const/4 v0, 0x6

    aget-object v0, v7, v0

    if-nez v0, :cond_4

    .line 267
    const/4 v0, 0x6

    aput-object v2, v7, v0

    .line 268
    :cond_4
    const/4 v0, 0x7

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    .line 269
    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    .line 270
    :cond_5
    const/16 v0, 0x8

    aget-object v0, v7, v0

    if-nez v0, :cond_6

    .line 271
    const/16 v0, 0x8

    aput-object p2, v7, v0

    .line 272
    :cond_6
    const/4 v0, 0x6

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    .line 273
    if-eqz v0, :cond_7

    .line 274
    sget-object v4, Lbpa;->g:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 275
    const/4 v4, 0x6

    sget-object v8, Lbpa;->g:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v4

    .line 289
    :cond_7
    :goto_2
    invoke-virtual {v5, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 276
    :cond_8
    const/16 v4, 0x3f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v8, 0x3f

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-eq v4, v8, :cond_7

    .line 277
    const-string v4, "\\?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 278
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const/4 v4, 0x0

    :goto_3
    array-length v10, v8

    if-ge v4, v10, :cond_b

    .line 280
    const/4 v10, 0x1

    if-ne v4, v10, :cond_a

    .line 281
    const-string v10, "?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_9
    :goto_4
    aget-object v10, v8, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 282
    :cond_a
    const/4 v10, 0x1

    if-le v4, v10, :cond_9

    .line 283
    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 286
    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 287
    sget-object v8, Lbpa;->g:Ljava/util/Map;

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const/4 v0, 0x6

    aput-object v4, v7, v0

    goto :goto_2

    .line 291
    :cond_c
    return-object v5

    :cond_d
    move-object v3, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method static a(Lbqe;Lbqe;)Lbqe;
    .locals 2

    .prologue
    .line 128
    if-nez p1, :cond_1

    move-object p1, p0

    .line 176
    :cond_0
    :goto_0
    return-object p1

    .line 130
    :cond_1
    if-eqz p0, :cond_0

    .line 133
    iget-object v0, p0, Lbqe;->c:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p1, Lbqe;->c:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 137
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p1, Lbqe;->c:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    iget-object v0, p0, Lbqe;->c:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :cond_3
    iget-object v0, p0, Lbqe;->c:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lbqe;->d:Ljava/lang/String;

    .line 148
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    iget-object v0, p1, Lbqe;->c:Ljava/lang/String;

    .line 151
    iget-object v1, p1, Lbqe;->d:Ljava/lang/String;

    .line 152
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, p0

    .line 153
    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, p1, Lbqe;->c:Ljava/lang/String;

    .line 157
    iget-object v1, p1, Lbqe;->d:Ljava/lang/String;

    .line 158
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 159
    iget-object v0, p0, Lbqe;->c:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lbqe;->d:Ljava/lang/String;

    .line 162
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :cond_5
    iget-object v0, p0, Lbqe;->j:Landroid/net/Uri;

    .line 166
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lbqe;->a()[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 167
    :cond_6
    iget-object v0, p1, Lbqe;->j:Landroid/net/Uri;

    .line 168
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lbqe;->a()[B

    move-result-object v0

    if-nez v0, :cond_7

    move-object p1, p0

    .line 169
    goto :goto_0

    .line 171
    :cond_7
    iget-object v0, p1, Lbqe;->j:Landroid/net/Uri;

    .line 172
    if-nez v0, :cond_8

    invoke-virtual {p1}, Lbqe;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    :cond_8
    iget-object v0, p0, Lbqe;->j:Landroid/net/Uri;

    .line 174
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbqe;->a()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbqe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 110
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 114
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 115
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 116
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    .line 117
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 118
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x5

    .line 119
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v7, 0x6

    .line 120
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x8

    .line 121
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, p1

    .line 122
    invoke-static/range {v0 .. v11}, Lbqe;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbqe;

    move-result-object v1

    .line 124
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    invoke-static {v0, v1}, Lbpa;->a(Lbqe;Lbqe;)Lbqe;

    move-result-object v0

    .line 125
    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :cond_1
    return-object v12
.end method

.method public static a(Landroid/content/Context;Lbnq;Ljava/util/ArrayList;Landroid/accounts/Account;Lbpc;Lboa;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbnq;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/accounts/Account;",
            "Lbpc;",
            "Lboa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    sget-object v8, Lboo;->b:Lbor;

    .line 3
    const/16 v1, 0x32

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 8
    array-length v5, v1

    if-lez v5, :cond_1

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    add-int/lit8 v1, v3, -0x1

    if-ge v2, v1, :cond_0

    .line 11
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    .line 14
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    move-object/from16 v0, p5

    invoke-static {p0, v0}, Lbnz;->a(Landroid/content/Context;Lboa;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 19
    iget-object v2, v8, Lbor;->c:Landroid/net/Uri;

    .line 21
    iget-object v3, v8, Lbor;->a:[Ljava/lang/String;

    .line 23
    iget-object v6, v8, Lbor;->a:[Ljava/lang/String;

    .line 24
    const/4 v10, 0x1

    aget-object v6, v6, v10

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " IN ("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 27
    :goto_2
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v3, v1}, Lbpa;->a(Landroid/database/Cursor;Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v2

    .line 28
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lbpc;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v1, p0

    move-object v3, v9

    move-object v4, p3

    move-object v6, v8

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 34
    invoke-static/range {v1 .. v8}, Lbpa;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbor;Lbpc;Lboa;)V

    .line 36
    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Lbpc;->a(Ljava/util/Set;)V

    .line 37
    return-void

    .line 31
    :catchall_0
    move-exception v1

    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_4

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1

    .line 31
    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :cond_5
    move-object v3, v7

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbor;Lbpc;Lboa;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbqe;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/accounts/Account;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbor;",
            "Lbpc;",
            "Lboa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 41
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 42
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 44
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    const/4 v8, 0x0

    .line 48
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lbnz;->a(Landroid/content/Context;Lboa;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lbnv;->a:Landroid/net/Uri;

    sget-object v4, Lbnv;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 52
    :goto_1
    if-nez v3, :cond_3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_2
    return-void

    .line 56
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v3, v1}, Lbnq;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/accounts/Account;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v11

    .line 57
    if-eqz v3, :cond_4

    .line 58
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_4
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 63
    const/4 v2, 0x0

    move v9, v2

    move-object v10, v3

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_d

    .line 64
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnw;

    iget-wide v14, v2, Lbnw;->a:J

    .line 66
    :try_start_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 68
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lbnz;->a(Landroid/content/Context;Lboa;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v3

    if-nez v3, :cond_8

    .line 69
    const/4 v3, 0x0

    .line 88
    :goto_4
    if-eqz v3, :cond_c

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Lbpa;->a(Landroid/database/Cursor;Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 101
    :catchall_0
    move-exception v2

    move-object v10, v3

    :goto_6
    if-eqz v10, :cond_6

    .line 102
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_6
    throw v2

    .line 59
    :catchall_1
    move-exception v2

    move-object v3, v8

    :goto_7
    if-eqz v3, :cond_7

    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2

    .line 71
    :cond_8
    :try_start_4
    move-object/from16 v0, p5

    iget-object v3, v0, Lbor;->b:Landroid/net/Uri;

    .line 72
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 73
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "limit"

    const-string v5, "6"

    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 75
    if-eqz v2, :cond_9

    .line 76
    const-string v4, "directory"

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    :cond_9
    if-eqz p3, :cond_a

    .line 80
    const-string v2, "name_for_primary_account"

    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    const-string v2, "type_for_primary_account"

    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 84
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 85
    move-object/from16 v0, p5

    iget-object v4, v0, Lbor;->a:[Ljava/lang/String;

    .line 86
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v3

    goto/16 :goto_4

    .line 94
    :cond_b
    :try_start_5
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Lbpc;->a(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    if-eqz v3, :cond_5

    .line 96
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 97
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 98
    :cond_c
    if-eqz v3, :cond_e

    .line 99
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100
    const/4 v2, 0x0

    .line 104
    :goto_8
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move-object v10, v2

    goto/16 :goto_3

    .line 101
    :catchall_2
    move-exception v2

    goto :goto_6

    .line 59
    :catchall_3
    move-exception v2

    goto :goto_7

    :cond_d
    move-object v3, v10

    goto/16 :goto_2

    :cond_e
    move-object v2, v3

    goto :goto_8

    :cond_f
    move-object v3, v8

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbpc;Lboa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbqe;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/accounts/Account;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbpc;",
            "Lboa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v5, Lboo;->b:Lbor;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lbpa;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbor;Lbpc;Lboa;)V

    .line 39
    return-void
.end method

.method public static a(Ljava/util/Set;Lbpc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-interface {p1, p0}, Lbpc;->a(Ljava/util/Set;)V

    .line 108
    return-void
.end method


# virtual methods
.method public final a(I)Lbqe;
    .locals 13

    .prologue
    .line 296
    invoke-virtual {p0}, Lbpa;->getCursor()Landroid/database/Cursor;

    move-result-object v11

    .line 297
    invoke-interface {v11, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 300
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 301
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 302
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    .line 303
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 304
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v7, p0, Lbpa;->d:Ljava/lang/Long;

    const/4 v8, 0x5

    .line 305
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x6

    .line 306
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    .line 307
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 308
    invoke-static/range {v0 .. v11}, Lbqe;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbqe;

    move-result-object v0

    return-object v0
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 319
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 320
    invoke-virtual {p0, v4}, Lbpa;->a(I)Lbqe;

    move-result-object v3

    .line 321
    iget-object v0, p0, Lbpa;->e:Lbof;

    sget v5, Ljp;->p:I

    iget-object v7, p0, Lbpa;->f:Landroid/graphics/drawable/StateListDrawable;

    move-object v1, p1

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lbof;->a(Landroid/view/View;Landroid/view/ViewGroup;Lbqe;IILjava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;

    .line 322
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lbpa;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 293
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 309
    invoke-virtual {p0}, Lbpa;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 310
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 311
    if-nez p2, :cond_0

    .line 312
    iget-object v1, p0, Lbpa;->e:Lbof;

    sget v2, Ljp;->p:I

    invoke-virtual {v1, v2}, Lbof;->a(I)Landroid/view/View;

    move-result-object p2

    .line 313
    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-wide v4, p0, Lbpa;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 314
    iput p1, p0, Lbpa;->b:I

    .line 315
    iget-object v1, p0, Lbpa;->c:Lbpb;

    if-eqz v1, :cond_1

    .line 316
    iget-object v1, p0, Lbpa;->c:Lbpb;

    iget v2, p0, Lbpa;->b:I

    invoke-interface {v1, v2}, Lbpb;->a(I)V

    .line 317
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0}, Lbpa;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 318
    return-object p2
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lbpa;->e:Lbof;

    sget v1, Ljp;->p:I

    invoke-virtual {v0, v1}, Lbof;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
