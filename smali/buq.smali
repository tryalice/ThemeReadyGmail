.class public final Lbuq;
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

.field public c:Lbur;

.field public final d:Ljava/lang/Long;

.field public e:Lbtv;

.field public final f:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbuq;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;JILbur;Lbtv;Landroid/graphics/drawable/StateListDrawable;Lbtq;)V
    .locals 12

    .prologue
    .line 181
    .line 183
    if-nez p8, :cond_2

    .line 184
    sget-object v2, Lbue;->b:Lbuh;

    .line 185
    iget-object v4, v2, Lbuh;->a:[Ljava/lang/String;

    .line 187
    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 188
    :cond_0
    sget-object v2, Lbue;->b:Lbuh;

    .line 189
    iget-object v3, v2, Lbuh;->c:Landroid/net/Uri;

    .line 191
    const/4 v2, 0x0

    move-object v8, v2

    .line 214
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    aget-object v5, v4, v5

    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " = ?"

    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 218
    move-object/from16 v0, p12

    invoke-static {p1, v0}, Lbtp;->a(Landroid/content/Context;Lbtq;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 220
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x0

    .line 221
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 223
    :goto_1
    move-object/from16 v0, p5

    invoke-static {v2, v8, v0}, Lbuq;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 224
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-direct {p0, p1, v3, v2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 228
    const/4 v2, -0x1

    iput v2, p0, Lbuq;->b:I

    .line 229
    move-wide/from16 v0, p6

    iput-wide v0, p0, Lbuq;->a:J

    .line 230
    move-object/from16 v0, p4

    iput-object v0, p0, Lbuq;->d:Ljava/lang/Long;

    .line 231
    move-object/from16 v0, p9

    iput-object v0, p0, Lbuq;->c:Lbur;

    .line 232
    move-object/from16 v0, p10

    iput-object v0, p0, Lbuq;->e:Lbtv;

    .line 233
    move-object/from16 v0, p11

    iput-object v0, p0, Lbuq;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 234
    return-void

    .line 192
    :cond_1
    move-object/from16 v0, p5

    invoke-static {p2, p3, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "entities"

    .line 194
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "directory"

    .line 195
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 198
    const-string v2, "vnd.android.cursor.item/email_v2"

    move-object v8, v2

    goto :goto_0

    .line 199
    :cond_2
    sget-object v2, Lbue;->a:Lbuh;

    .line 200
    iget-object v4, v2, Lbuh;->a:[Ljava/lang/String;

    .line 202
    if-nez p5, :cond_3

    .line 203
    sget-object v2, Lbue;->a:Lbuh;

    .line 204
    iget-object v3, v2, Lbuh;->c:Landroid/net/Uri;

    .line 206
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_0

    .line 207
    :cond_3
    move-object/from16 v0, p5

    invoke-static {p2, p3, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "entities"

    .line 209
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "directory"

    .line 210
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 213
    const-string v2, "vnd.android.cursor.item/phone_v2"

    move-object v8, v2

    goto/16 :goto_0

    .line 222
    :cond_4
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    .line 235
    new-instance v5, Landroid/database/MatrixCursor;

    .line 236
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 237
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v0, 0x0

    .line 241
    const/4 v3, -0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 242
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 243
    const/16 v3, 0x9

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    const-string v4, "vnd.android.cursor.item/name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 246
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    const/4 v0, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    .line 250
    :goto_0
    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 251
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 252
    if-eqz p1, :cond_2

    .line 253
    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    :cond_2
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 257
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 259
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 260
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x2

    const/4 v4, 0x2

    .line 261
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x3

    const/4 v4, 0x3

    .line 262
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x4

    const/4 v4, 0x4

    .line 263
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    const/4 v4, 0x5

    .line 264
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x6

    const/4 v4, 0x6

    .line 265
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x7

    const/4 v4, 0x7

    .line 266
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    const/16 v0, 0x8

    const/16 v4, 0x8

    .line 267
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/16 v0, 0x9

    const/16 v4, 0x9

    .line 268
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    .line 269
    const/4 v0, 0x0

    aget-object v0, v7, v0

    if-nez v0, :cond_3

    .line 270
    const/4 v0, 0x0

    aput-object v3, v7, v0

    .line 271
    :cond_3
    const/4 v0, 0x6

    aget-object v0, v7, v0

    if-nez v0, :cond_4

    .line 272
    const/4 v0, 0x6

    aput-object v2, v7, v0

    .line 273
    :cond_4
    const/4 v0, 0x7

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    .line 274
    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    .line 275
    :cond_5
    const/16 v0, 0x8

    aget-object v0, v7, v0

    if-nez v0, :cond_6

    .line 276
    const/16 v0, 0x8

    aput-object p2, v7, v0

    .line 277
    :cond_6
    const/4 v0, 0x6

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    .line 278
    if-eqz v0, :cond_7

    .line 279
    sget-object v4, Lbuq;->g:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 280
    const/4 v4, 0x6

    sget-object v8, Lbuq;->g:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v4

    .line 294
    :cond_7
    :goto_2
    invoke-virtual {v5, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 281
    :cond_8
    const/16 v4, 0x3f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v8, 0x3f

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-eq v4, v8, :cond_7

    .line 282
    const-string v4, "\\?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 283
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const/4 v4, 0x0

    :goto_3
    array-length v10, v8

    if-ge v4, v10, :cond_b

    .line 285
    const/4 v10, 0x1

    if-ne v4, v10, :cond_a

    .line 286
    const-string v10, "?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :cond_9
    :goto_4
    aget-object v10, v8, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 287
    :cond_a
    const/4 v10, 0x1

    if-le v4, v10, :cond_9

    .line 288
    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 291
    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 292
    sget-object v8, Lbuq;->g:Ljava/util/Map;

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const/4 v0, 0x6

    aput-object v4, v7, v0

    goto :goto_2

    .line 296
    :cond_c
    return-object v5

    :cond_d
    move-object v3, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method static a(Lbvu;Lbvu;)Lbvu;
    .locals 2

    .prologue
    .line 132
    if-nez p1, :cond_1

    move-object p1, p0

    .line 180
    :cond_0
    :goto_0
    return-object p1

    .line 134
    :cond_1
    if-eqz p0, :cond_0

    .line 137
    iget-object v0, p0, Lbvu;->c:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p1, Lbvu;->c:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 141
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p1, Lbvu;->c:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lbvu;->c:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :cond_3
    iget-object v0, p0, Lbvu;->c:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lbvu;->d:Ljava/lang/String;

    .line 152
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    iget-object v0, p1, Lbvu;->c:Ljava/lang/String;

    .line 155
    iget-object v1, p1, Lbvu;->d:Ljava/lang/String;

    .line 156
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, p0

    .line 157
    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, p1, Lbvu;->c:Ljava/lang/String;

    .line 161
    iget-object v1, p1, Lbvu;->d:Ljava/lang/String;

    .line 162
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 163
    iget-object v0, p0, Lbvu;->c:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lbvu;->d:Ljava/lang/String;

    .line 166
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :cond_5
    iget-object v0, p0, Lbvu;->j:Landroid/net/Uri;

    .line 170
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lbvu;->a()[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 171
    :cond_6
    iget-object v0, p1, Lbvu;->j:Landroid/net/Uri;

    .line 172
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lbvu;->a()[B

    move-result-object v0

    if-nez v0, :cond_7

    move-object p1, p0

    .line 173
    goto :goto_0

    .line 175
    :cond_7
    iget-object v0, p1, Lbvu;->j:Landroid/net/Uri;

    .line 176
    if-nez v0, :cond_8

    invoke-virtual {p1}, Lbvu;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    :cond_8
    iget-object v0, p0, Lbvu;->j:Landroid/net/Uri;

    .line 178
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbvu;->a()[B

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
            "Lbvu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 109
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 113
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 114
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 115
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    .line 116
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 117
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x5

    .line 118
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v7, 0x6

    .line 119
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x8

    .line 120
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, p1

    .line 121
    invoke-static/range {v0 .. v11}, Lbvu;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbvu;

    move-result-object v1

    .line 123
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvu;

    invoke-static {v0, v1}, Lbuq;->a(Lbvu;Lbvu;)Lbvu;

    move-result-object v0

    .line 124
    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "RecipAlternates"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 128
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v1, 0x1

    .line 129
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x67

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received reverse look up information for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " RESULTS:  NAME : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " CONTACT ID : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ADDRESS :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :cond_2
    return-object v12
.end method

.method public static a(Landroid/content/Context;Lbtg;Ljava/util/ArrayList;Landroid/accounts/Account;Lbus;Lbtq;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbtg;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/accounts/Account;",
            "Lbus;",
            "Lbtq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    sget-object v8, Lbue;->b:Lbuh;

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
    const-string v1, "RecipAlternates"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    const-string v1, "Doing reverse lookup for "

    invoke-virtual {v9}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    .line 16
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    move-object/from16 v0, p5

    invoke-static {p0, v0}, Lbtp;->a(Landroid/content/Context;Lbtq;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 20
    iget-object v2, v8, Lbuh;->c:Landroid/net/Uri;

    .line 22
    iget-object v3, v8, Lbuh;->a:[Ljava/lang/String;

    .line 24
    iget-object v6, v8, Lbuh;->a:[Ljava/lang/String;

    .line 25
    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 28
    :goto_3
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v3, v1}, Lbuq;->a(Landroid/database/Cursor;Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v2

    .line 29
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lbus;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    if-eqz v3, :cond_4

    .line 31
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v1, p0

    move-object v3, v9

    move-object v4, p3

    move-object v6, v8

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 35
    invoke-static/range {v1 .. v8}, Lbuq;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbuh;Lbus;Lbtq;)V

    .line 37
    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Lbus;->a(Ljava/util/Set;)V

    .line 38
    return-void

    .line 14
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 32
    :catchall_0
    move-exception v1

    move-object v2, v7

    :goto_4
    if-eqz v2, :cond_6

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1

    .line 32
    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_4

    :cond_7
    move-object v3, v7

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbuh;Lbus;Lbtq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbvu;",
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
            "Lbuh;",
            "Lbus;",
            "Lbtq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 42
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 43
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

    .line 44
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 45
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    const/4 v8, 0x0

    .line 49
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lbtp;->a(Landroid/content/Context;Lbtq;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lbtl;->a:Landroid/net/Uri;

    sget-object v4, Lbtl;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 51
    :goto_1
    if-nez v3, :cond_3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_2
    return-void

    .line 55
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v3, v1}, Lbtg;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/accounts/Account;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v11

    .line 56
    if-eqz v3, :cond_4

    .line 57
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
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

    .line 62
    const/4 v2, 0x0

    move v9, v2

    move-object v10, v3

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_d

    .line 63
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtm;

    iget-wide v14, v2, Lbtm;->a:J

    .line 65
    :try_start_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 67
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lbtp;->a(Landroid/content/Context;Lbtq;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v3

    if-nez v3, :cond_8

    .line 68
    const/4 v3, 0x0

    .line 86
    :goto_4
    if-eqz v3, :cond_c

    .line 87
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_c

    .line 89
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Lbuq;->a(Landroid/database/Cursor;Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v4

    .line 90
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

    .line 91
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 100
    :catchall_0
    move-exception v2

    move-object v10, v3

    :goto_6
    if-eqz v10, :cond_6

    .line 101
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_6
    throw v2

    .line 58
    :catchall_1
    move-exception v2

    move-object v3, v8

    :goto_7
    if-eqz v3, :cond_7

    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2

    .line 70
    :cond_8
    :try_start_4
    move-object/from16 v0, p5

    iget-object v3, v0, Lbuh;->b:Landroid/net/Uri;

    .line 71
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 72
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "limit"

    const-string v5, "6"

    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 74
    if-eqz v2, :cond_9

    .line 75
    const-string v4, "directory"

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    :cond_9
    if-eqz p3, :cond_a

    .line 79
    const-string v2, "name_for_primary_account"

    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    const-string v2, "type_for_primary_account"

    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 82
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 83
    move-object/from16 v0, p5

    iget-object v4, v0, Lbuh;->a:[Ljava/lang/String;

    .line 84
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v3

    goto/16 :goto_4

    .line 93
    :cond_b
    :try_start_5
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Lbus;->a(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    if-eqz v3, :cond_5

    .line 95
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 96
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 97
    :cond_c
    if-eqz v3, :cond_e

    .line 98
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 99
    const/4 v2, 0x0

    .line 103
    :goto_8
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move-object v10, v2

    goto/16 :goto_3

    .line 100
    :catchall_2
    move-exception v2

    goto :goto_6

    .line 58
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

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbus;Lbtq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbvu;",
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
            "Lbus;",
            "Lbtq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v5, Lbue;->b:Lbuh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lbuq;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbuh;Lbus;Lbtq;)V

    .line 40
    return-void
.end method

.method public static a(Ljava/util/Set;Lbus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-interface {p1, p0}, Lbus;->a(Ljava/util/Set;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final a(I)Lbvu;
    .locals 13

    .prologue
    .line 301
    invoke-virtual {p0}, Lbuq;->getCursor()Landroid/database/Cursor;

    move-result-object v11

    .line 302
    invoke-interface {v11, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 305
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 306
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 307
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    .line 308
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 309
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v7, p0, Lbuq;->d:Ljava/lang/Long;

    const/4 v8, 0x5

    .line 310
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x6

    .line 311
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    .line 312
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 313
    invoke-static/range {v0 .. v11}, Lbvu;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbvu;

    move-result-object v0

    return-object v0
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 324
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 325
    invoke-virtual {p0, v4}, Lbuq;->a(I)Lbvu;

    move-result-object v3

    .line 326
    iget-object v0, p0, Lbuq;->e:Lbtv;

    sget v5, Lnb;->p:I

    iget-object v7, p0, Lbuq;->f:Landroid/graphics/drawable/StateListDrawable;

    move-object v1, p1

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lbtv;->a(Landroid/view/View;Landroid/view/ViewGroup;Lbvu;IILjava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;

    .line 327
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0}, Lbuq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 298
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 314
    invoke-virtual {p0}, Lbuq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 315
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 316
    if-nez p2, :cond_0

    .line 317
    iget-object v1, p0, Lbuq;->e:Lbtv;

    sget v2, Lnb;->p:I

    invoke-virtual {v1, v2}, Lbtv;->a(I)Landroid/view/View;

    move-result-object p2

    .line 318
    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-wide v4, p0, Lbuq;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 319
    iput p1, p0, Lbuq;->b:I

    .line 320
    iget-object v1, p0, Lbuq;->c:Lbur;

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lbuq;->c:Lbur;

    iget v2, p0, Lbuq;->b:I

    invoke-interface {v1, v2}, Lbur;->a(I)V

    .line 322
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0}, Lbuq;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 323
    return-object p2
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lbuq;->e:Lbtv;

    sget v1, Lnb;->p:I

    invoke-virtual {v0, v1}, Lbtv;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
