.class public Lcom/google/android/gm/provider/PublicContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/UriMatcher;

.field public static final b:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
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
    .line 145
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 146
    sput-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm"

    const-string v2, "*/labels"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    sget-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm"

    const-string v2, "*/label/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    sget-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm"

    const-string v2, "*/label/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    sget-object v0, Leik;->a:[Ljava/lang/String;

    .line 150
    invoke-static {v0}, Ljya;->a([Ljava/lang/Object;)Ljya;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->b:Ljya;

    .line 151
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 20

    .prologue
    .line 69
    if-nez p2, :cond_1

    .line 70
    const/4 v4, 0x0

    .line 116
    :cond_0
    :goto_0
    return-object v4

    .line 72
    :cond_1
    if-eqz p1, :cond_3

    .line 73
    move-object/from16 v0, p1

    array-length v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v6, p1, v4

    .line 74
    sget-object v7, Lcom/google/android/gm/provider/PublicContentProvider;->b:Ljya;

    invoke-virtual {v7, v6}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 75
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid projection"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 77
    :cond_3
    if-eqz p1, :cond_6

    .line 78
    :goto_2
    new-instance v4, Ldoc;

    .line 79
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Ldoc;-><init>([Ljava/lang/String;I)V

    .line 80
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 81
    const-string v5, "_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 82
    const-string v5, "canonicalName"

    .line 83
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 84
    const-string v5, "name"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 85
    const-string v5, "numConversations"

    .line 86
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 87
    const-string v5, "numUnreadConversations"

    .line 88
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 89
    const-string v5, "color"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 90
    :cond_4
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v12

    .line 91
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 92
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 93
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 94
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v16, v0

    const/4 v5, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v5, v0, :cond_e

    aget-object v17, p1, v5

    .line 95
    const-string v18, "_id"

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 96
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 114
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 77
    :cond_6
    sget-object p1, Leik;->a:[Ljava/lang/String;

    goto :goto_2

    .line 97
    :cond_7
    const-string v18, "canonicalName"

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 98
    invoke-virtual {v12, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    .line 99
    :cond_8
    const-string v18, "name"

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 100
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    .line 101
    :cond_9
    const-string v18, "numConversations"

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 102
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    .line 103
    :cond_a
    const-string v18, "numUnreadConversations"

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 104
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    .line 105
    :cond_b
    const-string v18, "labelUri"

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 106
    int-to-long v0, v13

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Leik;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v17

    .line 107
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    .line 108
    :cond_c
    const-string v18, "background_color"

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 109
    move-object/from16 v0, p0

    invoke-static {v0, v15, v14}, Lere;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    .line 110
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_4

    .line 111
    :cond_d
    const-string v18, "text_color"

    invoke-static/range {v17 .. v18}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 112
    move-object/from16 v0, p0

    invoke-static {v0, v15, v14}, Lere;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    .line 113
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_4

    .line 115
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0
.end method

.method private static a([Ljava/lang/String;Lerr;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Lerr;->b([Ljava/lang/String;)Lerj;

    move-result-object v0

    .line 121
    invoke-static {p2}, Ljxj;->a(Ljava/lang/Object;)Ljxj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerj;->a(Ljava/util/List;)Lerj;

    move-result-object v0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Lerj;->a(Z)Lerj;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lerj;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 124
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

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 137
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

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Leik;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 142
    :cond_1
    const-string v0, "content://com.google.android.gm/"

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

    .line 143
    invoke-virtual {v1, v0, v7, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 144
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 130
    :pswitch_0
    const-string v0, "vnd.android.cursor.dir/vnd.com.google.android.gm.label"

    goto :goto_0

    .line 132
    :pswitch_1
    const-string v0, "vnd.android.cursor.item/vnd.com.google.android.gm.label"

    goto :goto_0

    .line 129
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
    .line 125
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/provider/PublicContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/PublicContentProvider;->c:Landroid/content/ContentResolver;

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    const-string v0, "GmailCP"

    invoke-static {v0, v7}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-array v0, v7, [Ljava/lang/Object;

    .line 7
    sget-object v1, Lcnx;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcnx;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 8
    aput-object v1, v0, v3

    aput-object p3, v0, v2

    .line 9
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 10
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sortOrder must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/provider/PublicContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;)Lerr;

    move-result-object v5

    .line 20
    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 63
    const-string v0, "GmailCP"

    invoke-static {v0, v7}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcnx;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_3
    move v0, v2

    move-object v1, v4

    .line 66
    :goto_0
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/google/android/gm/provider/PublicContentProvider;->c:Landroid/content/ContentResolver;

    invoke-interface {v1, v0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 68
    :cond_4
    return-object v1

    .line 22
    :pswitch_0
    sget-object v1, Leqb;->w:[Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v1}, Lerr;->b([Ljava/lang/String;)Lerj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lerj;->a(Z)Lerj;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lerj;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 25
    :try_start_0
    invoke-static {v0, p2, v1}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 26
    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move-object v1, v0

    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 33
    iget-object v1, v5, Lerr;->ay:Leqf;

    .line 34
    invoke-virtual {v1, v6, v7}, Leqf;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 35
    sget-object v3, Leqb;->w:[Ljava/lang/String;

    .line 36
    invoke-static {v3, v5, v1}, Lcom/google/android/gm/provider/PublicContentProvider;->a([Ljava/lang/String;Lerr;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 37
    :try_start_1
    invoke-static {v0, p2, v1}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 38
    if-eqz v1, :cond_8

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_7

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    move-object v1, v0

    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    sget-object v6, Leqb;->w:[Ljava/lang/String;

    .line 46
    invoke-static {v6, v5, v1}, Lcom/google/android/gm/provider/PublicContentProvider;->a([Ljava/lang/String;Lerr;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 47
    :try_start_2
    invoke-static {v0, p2, v5}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    .line 48
    if-eqz v5, :cond_9

    .line 49
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_9

    .line 50
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 51
    const-string v4, "_id"

    .line 52
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 54
    :cond_9
    if-eqz v5, :cond_a

    .line 55
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_a
    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    .line 59
    iget-object v2, p0, Lcom/google/android/gm/provider/PublicContentProvider;->c:Landroid/content/ContentResolver;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Leik;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 61
    invoke-interface {v1, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move v0, v3

    .line 62
    goto/16 :goto_0

    .line 56
    :catchall_2
    move-exception v0

    if-eqz v5, :cond_b

    .line 57
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    .line 21
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
    .line 126
    const/4 v0, 0x0

    return v0
.end method
