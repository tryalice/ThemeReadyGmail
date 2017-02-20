.class public Lcom/google/android/gm/provider/PublicContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/UriMatcher;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 32
    sput-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm"

    const-string v2, "*/labels"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    sget-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm"

    const-string v2, "*/label/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    sget-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm"

    const-string v2, "*/label/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    sget-object v0, Lecz;->a:[Ljava/lang/String;

    .line 44
    invoke-static {v0}, Ljed;->a([Ljava/lang/Object;)Ljed;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->b:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 20

    .prologue
    .line 175
    if-nez p2, :cond_1

    .line 176
    const-string v4, "GmailCP"

    const-string v5, "null private cursor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    const/4 v4, 0x0

    .line 236
    :cond_0
    :goto_0
    return-object v4

    .line 10160
    :cond_1
    if-eqz p1, :cond_3

    .line 10161
    move-object/from16 v0, p1

    array-length v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v6, p1, v4

    .line 10162
    sget-object v7, Lcom/google/android/gm/provider/PublicContentProvider;->b:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10163
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid projection"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10161
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10167
    :cond_3
    if-eqz p1, :cond_6

    .line 186
    :goto_2
    new-instance v4, Ldmm;

    .line 187
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Ldmm;-><init>([Ljava/lang/String;I)V

    .line 188
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 189
    const-string v5, "_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 190
    const-string v5, "canonicalName"

    .line 191
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 192
    const-string v5, "name"

    .line 193
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 194
    const-string v5, "numConversations"

    .line 195
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 196
    const-string v5, "numUnreadConversations"

    .line 197
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 198
    const-string v5, "color"

    .line 199
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 201
    :cond_4
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v12

    .line 203
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 204
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 205
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 207
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v16, v0

    const/4 v5, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v5, v0, :cond_e

    aget-object v17, p1, v5

    .line 208
    const-string v18, "_id"

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 209
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 207
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 184
    :cond_6
    sget-object p1, Lecz;->a:[Ljava/lang/String;

    goto :goto_2

    .line 210
    :cond_7
    const-string v18, "canonicalName"

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 211
    invoke-virtual {v12, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    .line 212
    :cond_8
    const-string v18, "name"

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 213
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    .line 214
    :cond_9
    const-string v18, "numConversations"

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 216
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 215
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    .line 217
    :cond_a
    const-string v18, "numUnreadConversations"

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 220
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 219
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    .line 221
    :cond_b
    const-string v18, "labelUri"

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 222
    int-to-long v0, v13

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lecz;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v17

    .line 223
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    .line 224
    :cond_c
    const-string v18, "background_color"

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 226
    move-object/from16 v0, p0

    invoke-static {v0, v15, v14}, Leli;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    .line 227
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_4

    .line 228
    :cond_d
    const-string v18, "text_color"

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 230
    move-object/from16 v0, p0

    invoke-static {v0, v15, v14}, Leli;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    .line 231
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_4

    .line 234
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0
.end method

.method private static a([Ljava/lang/String;Lely;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz p2, :cond_0

    .line 244
    invoke-virtual {p1, p0}, Lely;->b([Ljava/lang/String;)Lelo;

    move-result-object v0

    .line 245
    invoke-static {p2}, Ljcx;->a(Ljava/lang/Object;)Ljcx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lelo;->a(Ljava/util/List;)Lelo;

    move-result-object v0

    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Lelo;->a(Z)Lelo;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lelo;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 249
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 289
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 290
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lecz;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 291
    invoke-virtual {v1, v0, v7, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 10272
    :cond_1
    const-string v0, "content://com.google.android.gm/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/labels"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 296
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 272
    packed-switch v0, :pswitch_data_0

    .line 282
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    .line 274
    :pswitch_0
    const-string v0, "vnd.android.cursor.dir/vnd.com.google.android.gm.label"

    goto :goto_0

    .line 278
    :pswitch_1
    const-string v0, "vnd.android.cursor.item/vnd.com.google.android.gm.label"

    goto :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 254
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gm/provider/PublicContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/PublicContentProvider;->c:Landroid/content/ContentResolver;

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    const-string v0, "GmailCP"

    invoke-static {v0, v8}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "GmailCP"

    const-string v1, "PublicContentProvider.query: %s(%s, %s)"

    new-array v5, v8, [Ljava/lang/Object;

    .line 10109
    sget-object v6, Ldmi;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Ldmi;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p3, v5, v2

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 66
    invoke-static {v0, v1, v5}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sortOrder must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    sget-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20050
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20052
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/provider/PublicContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lely;->a(Landroid/content/Context;Ljava/lang/String;)Lely;

    move-result-object v5

    .line 83
    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 84
    packed-switch v1, :pswitch_data_0

    .line 143
    const-string v0, "GmailCP"

    invoke-static {v0, v8}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    const-string v0, "GmailCP"

    const-string v1, "Unsupported query uri: %s"

    new-array v5, v2, [Ljava/lang/Object;

    .line 145
    invoke-static {p1}, Lelr;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 144
    invoke-static {v0, v1, v5}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    move v0, v2

    move-object v1, v4

    .line 151
    :goto_0
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/google/android/gm/provider/PublicContentProvider;->c:Landroid/content/ContentResolver;

    invoke-interface {v1, v0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 156
    :cond_4
    return-object v1

    .line 86
    :pswitch_0
    const-string v1, "GmailCP"

    const-string v4, "Query for list of labels"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    sget-object v1, Lekf;->v:[Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v1}, Lely;->b([Ljava/lang/String;)Lelo;

    move-result-object v1

    invoke-virtual {v1, v3}, Lelo;->a(Z)Lelo;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lelo;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 92
    :try_start_0
    invoke-static {v0, p2, v1}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 94
    if-eqz v1, :cond_6

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move-object v1, v0

    move v0, v2

    .line 99
    goto :goto_0

    .line 101
    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 31243
    iget-object v1, v5, Lely;->aD:Lekj;

    invoke-virtual {v1, v6, v7}, Lekj;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 105
    sget-object v3, Lekf;->v:[Ljava/lang/String;

    .line 106
    invoke-static {v3, v5, v1}, Lcom/google/android/gm/provider/PublicContentProvider;->a([Ljava/lang/String;Lely;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 108
    :try_start_1
    invoke-static {v0, p2, v1}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 110
    if-eqz v1, :cond_8

    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 110
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_7

    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    move-object v1, v0

    move v0, v2

    .line 114
    goto :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    sget-object v6, Lekf;->v:[Ljava/lang/String;

    .line 121
    invoke-static {v6, v5, v1}, Lcom/google/android/gm/provider/PublicContentProvider;->a([Ljava/lang/String;Lely;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 123
    :try_start_2
    invoke-static {v0, p2, v5}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    .line 124
    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_9

    .line 125
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 126
    const-string v4, "_id"

    .line 127
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 126
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 130
    :cond_9
    if-eqz v5, :cond_a

    .line 131
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_a
    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    .line 137
    iget-object v2, p0, Lcom/google/android/gm/provider/PublicContentProvider;->c:Landroid/content/ContentResolver;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lecz;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 137
    invoke-interface {v1, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move v0, v3

    .line 139
    goto/16 :goto_0

    .line 130
    :catchall_2
    move-exception v0

    if-eqz v5, :cond_b

    .line 131
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method
