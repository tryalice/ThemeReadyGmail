.class public final Lbzx;
.super Lbzw;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final p:Ljava/text/SimpleDateFormat;

.field public static final q:[Ljava/text/DateFormat;


# instance fields
.field public final l:Landroid/accounts/Account;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lbvz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 486
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v0, v3

    sput-object v0, Lbzx;->a:[Ljava/lang/String;

    .line 487
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lbzx;->b:[Ljava/lang/String;

    .line 488
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbzx;->c:[I

    .line 489
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbzx;->d:[I

    .line 490
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    sput-object v0, Lbzx;->e:[I

    .line 491
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    sput-object v0, Lbzx;->f:[I

    .line 492
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lbzx;->g:[I

    .line 493
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lbzx;->h:[I

    .line 494
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    sput-object v0, Lbzx;->i:[I

    .line 495
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 496
    sput-object v0, Lbzx;->p:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 497
    new-array v0, v5, [Ljava/text/DateFormat;

    sget-object v1, Lbvp;->i:Ljava/text/SimpleDateFormat;

    aput-object v1, v0, v3

    sget-object v1, Lbzx;->p:Ljava/text/SimpleDateFormat;

    aput-object v1, v0, v4

    sput-object v0, Lbzx;->q:[Ljava/text/DateFormat;

    .line 498
    return-void

    .line 488
    nop

    :array_0
    .array-data 4
        0x307
        0x308
        0x309
    .end array-data

    .line 489
    :array_1
    .array-data 4
        0x5b
        0x5c
        0x5d
    .end array-data

    .line 490
    :array_2
    .array-data 4
        0x53
        0x4c
    .end array-data

    .line 491
    :array_3
    .array-data 4
        0x67
        0x60
    .end array-data

    .line 492
    :array_4
    .array-data 4
        0x61
        0x62
        0x63
        0x64
        0x65
    .end array-data

    .line 493
    :array_5
    .array-data 4
        0x4d
        0x4e
        0x4f
        0x50
        0x51
    .end array-data

    .line 494
    :array_6
    .array-data 4
        0x6d
        0x6e
        0x6f
        0x70
        0x71
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbzw;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzx;->m:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzx;->n:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lbzx;->o:Lbvz;

    .line 5
    new-instance v0, Landroid/accounts/Account;

    .line 6
    sget-object v1, Lbvp;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbzx;->l:Landroid/accounts/Account;

    .line 8
    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 87
    sget-object v2, Lbvp;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    .line 98
    :cond_1
    :goto_0
    return-object v0

    .line 94
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 98
    goto :goto_0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 135
    const-string v0, "data2"

    invoke-static {p0, v0}, Lbzx;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v0, "data3"

    invoke-static {p0, v0}, Lbzx;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v2, "data5"

    invoke-static {p0, v2}, Lbzx;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string v3, "data6"

    invoke-static {p0, v3}, Lbzx;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 140
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Landroid/content/ContentValues;

    .line 141
    const-string v3, "data1"

    invoke-static {v0, v3}, Lbzx;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-object v0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    if-eqz v3, :cond_3

    .line 150
    const-string v5, " "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_3
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_4
    if-eqz v1, :cond_5

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_5
    if-eqz v2, :cond_6

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 468
    :try_start_0
    const-string v0, "android.permission.READ_CONTACTS"

    .line 469
    invoke-static {p0, v0}, Lmr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 470
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 471
    invoke-static {p0, v1}, Lmr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 472
    if-nez v0, :cond_1

    .line 473
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 474
    :cond_0
    const-string v0, "contacts_wipe"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 480
    invoke-static {v1, p1}, Lbzx;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 481
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 485
    :goto_0
    return-void

    .line 475
    :cond_1
    const-string v0, "Exchange"

    const-string v1, "unable to wipe contacts, permission disabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 476
    const-string v0, "contacts_wipe"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 484
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "ContactsProvider disabled; unable to wipe account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Lbxn;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;D)V
    .locals 25

    .prologue
    .line 157
    .line 158
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 159
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 160
    invoke-static {v2, v8}, Lbzx;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbzx;->b:[Ljava/lang/String;

    const-string v5, "dirty=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    .line 161
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 164
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 165
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 166
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 167
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 168
    const-string v5, "data1"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 170
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "mimetype=\'vnd.android.cursor.item/group_membership\' AND data1=?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4, v6, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 172
    :cond_0
    :try_start_1
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 173
    invoke-static {v2, v8}, Lbzx;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "deleted=1"

    const/4 v6, 0x0

    .line 174
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 176
    const-string v2, "dirty"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 178
    invoke-static {v2, v8}, Lbzx;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 179
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_2
    sget-object v2, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 184
    invoke-static {v2, v3}, Lbzx;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 185
    const/4 v4, 0x0

    const-string v5, "dirty=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    .line 186
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 187
    if-nez v2, :cond_3

    .line 421
    :goto_1
    return-void

    .line 189
    :cond_3
    new-instance v16, Landroid/content/ContentValues;

    invoke-direct/range {v16 .. v16}, Landroid/content/ContentValues;-><init>()V

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static {v2}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object v17

    .line 192
    const/16 v2, 0xc8

    :try_start_2
    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lken;->a(Ljava/util/Iterator;I)Ljava/util/Iterator;

    move-result-object v18

    .line 193
    const/4 v14, 0x1

    .line 194
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 195
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "caller_is_syncadapter"

    const-string v4, "true"

    .line 196
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v19

    move v4, v14

    .line 199
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 200
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Entity;

    .line 201
    invoke-virtual {v2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v20

    .line 202
    const-string v3, "sourceid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 204
    if-eqz v4, :cond_1d

    .line 205
    const/16 v4, 0x16

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbxn;->a(I)Lbxn;

    .line 206
    const/4 v4, 0x0

    move v14, v4

    .line 207
    :goto_3
    if-nez v3, :cond_5

    .line 208
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v3, 0x2d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "new_"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 211
    const/4 v4, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbxn;->a(I)Lbxn;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 212
    const-string v4, "sync1"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v4, "_id"

    .line 214
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 215
    move-object/from16 v0, v19

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 216
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v13, v3

    .line 226
    :goto_4
    const/16 v3, 0x1d

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lbxn;->a(I)Lbxn;

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-virtual {v2}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/4 v3, 0x0

    move v11, v7

    move v12, v10

    move v7, v6

    move-object v10, v4

    move v4, v5

    move v5, v3

    :cond_4
    :goto_5
    move/from16 v0, v21

    if-ge v5, v0, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Landroid/content/Entity$NamedContentValues;

    .line 234
    iget-object v6, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 235
    const-string v3, "mimetype"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 236
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 237
    const-string v3, "Exchange"

    const-string v6, "Contacts upsync, unknown data: no mimetype set"

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v3, v6, v0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 422
    :catchall_1
    move-exception v2

    invoke-interface/range {v17 .. v17}, Landroid/content/EntityIterator;->close()V

    throw v2

    .line 218
    :cond_5
    :try_start_3
    const-string v4, "deleted"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 219
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 220
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbxn;->a(I)Lbxn;

    move-result-object v2

    const/16 v4, 0xd

    invoke-virtual {v2, v4, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    move-result-object v2

    invoke-virtual {v2}, Lbxn;->b()Lbxn;

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzx;->m:Ljava/util/ArrayList;

    const-string v3, "_id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v14

    .line 222
    goto/16 :goto_2

    .line 223
    :cond_6
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 224
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbxn;->a(I)Lbxn;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 225
    const/4 v10, 0x1

    move-object v13, v3

    goto/16 :goto_4

    .line 239
    :cond_7
    const/4 v3, -0x1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    :cond_8
    :goto_6
    packed-switch v3, :pswitch_data_0

    .line 361
    const-string v3, "Exchange"

    const-string v6, "Contacts upsync, unknown data: %s"

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v22, v23, v24

    move-object/from16 v0, v23

    invoke-static {v3, v6, v0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    .line 239
    :sswitch_0
    const-string v23, "vnd.android.cursor.item/email_v2"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :sswitch_1
    const-string v23, "vnd.android.cursor.item/nickname"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :sswitch_2
    const-string v23, "vnd.android.cursor.item/eas_children"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/4 v3, 0x2

    goto :goto_6

    :sswitch_3
    const-string v23, "vnd.android.cursor.item/eas_business"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/4 v3, 0x3

    goto :goto_6

    :sswitch_4
    const-string v23, "vnd.android.cursor.item/website"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/4 v3, 0x4

    goto :goto_6

    :sswitch_5
    const-string v23, "vnd.android.cursor.item/eas_personal"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/4 v3, 0x5

    goto :goto_6

    :sswitch_6
    const-string v23, "vnd.android.cursor.item/phone_v2"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/4 v3, 0x6

    goto :goto_6

    :sswitch_7
    const-string v23, "vnd.android.cursor.item/relation"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/4 v3, 0x7

    goto :goto_6

    :sswitch_8
    const-string v23, "vnd.android.cursor.item/name"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v3, 0x8

    goto :goto_6

    :sswitch_9
    const-string v23, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v3, 0x9

    goto :goto_6

    :sswitch_a
    const-string v23, "vnd.android.cursor.item/organization"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v3, 0xa

    goto/16 :goto_6

    :sswitch_b
    const-string v23, "vnd.android.cursor.item/im"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v3, 0xb

    goto/16 :goto_6

    :sswitch_c
    const-string v23, "vnd.android.cursor.item/contact_event"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v3, 0xc

    goto/16 :goto_6

    :sswitch_d
    const-string v23, "vnd.android.cursor.item/group_membership"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v3, 0xd

    goto/16 :goto_6

    :sswitch_e
    const-string v23, "vnd.android.cursor.item/note"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v3, 0xe

    goto/16 :goto_6

    :sswitch_f
    const-string v23, "vnd.android.cursor.item/photo"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v3, 0xf

    goto/16 :goto_6

    .line 240
    :pswitch_0
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 243
    :pswitch_1
    const-string v3, "data1"

    const/16 v22, 0x30d

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 245
    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;)V

    goto/16 :goto_5

    .line 248
    :pswitch_3
    const-string v3, "data8"

    const/16 v22, 0x30c

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 249
    const-string v3, "data6"

    const/16 v22, 0x305

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 250
    const-string v3, "data7"

    const/16 v22, 0x306

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 253
    :pswitch_4
    const-string v3, "data1"

    const/16 v22, 0x77

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 256
    :pswitch_5
    const-string v3, "data2"

    const/16 v12, 0x45

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v12}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 258
    const-string v3, "data4"

    const/16 v12, 0x5e

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v12}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    move-result v3

    move v12, v3

    .line 260
    goto/16 :goto_5

    .line 262
    :pswitch_6
    const-string v3, "data1"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    if-eqz v3, :cond_9

    const-string v22, "data2"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_a

    .line 287
    :cond_9
    :goto_7
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 288
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 289
    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    .line 290
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_5

    .line 265
    :cond_a
    const-string v22, "data2"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    packed-switch v22, :pswitch_data_1

    :pswitch_7
    goto :goto_7

    .line 276
    :pswitch_8
    const/16 v22, 0x2

    move/from16 v0, v22

    if-ge v7, v0, :cond_9

    .line 277
    sget-object v22, Lbzx;->f:[I

    aget v22, v22, v7

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto :goto_7

    .line 266
    :pswitch_9
    const/16 v22, 0x2

    move/from16 v0, v22

    if-ge v4, v0, :cond_9

    .line 267
    sget-object v22, Lbzx;->e:[I

    aget v22, v22, v4

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto :goto_7

    .line 268
    :pswitch_a
    const/16 v22, 0x30e

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto :goto_7

    .line 270
    :pswitch_b
    const/16 v22, 0x47

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto :goto_7

    .line 272
    :pswitch_c
    const/16 v22, 0x52

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto :goto_7

    .line 274
    :pswitch_d
    const/16 v22, 0x30b

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto :goto_7

    .line 278
    :pswitch_e
    const/16 v22, 0x6b

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto :goto_7

    .line 280
    :pswitch_f
    const/16 v22, 0x54

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto/16 :goto_7

    .line 282
    :pswitch_10
    const/16 v22, 0x72

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto/16 :goto_7

    .line 284
    :pswitch_11
    const/16 v22, 0x73

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto/16 :goto_7

    .line 286
    :pswitch_12
    const/16 v22, 0x66

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto/16 :goto_7

    .line 291
    :cond_b
    const/4 v6, 0x3

    if-ne v3, v6, :cond_21

    .line 292
    add-int/lit8 v3, v4, 0x1

    :goto_8
    move v4, v3

    .line 293
    goto/16 :goto_5

    .line 295
    :pswitch_13
    const-string v3, "data1"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 296
    if-eqz v3, :cond_4

    const-string v22, "data2"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_4

    .line 298
    const-string v22, "data2"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_5

    .line 299
    :sswitch_10
    const/16 v6, 0x46

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto/16 :goto_5

    .line 301
    :sswitch_11
    const/16 v6, 0x30a

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto/16 :goto_5

    .line 303
    :sswitch_12
    const/16 v6, 0x74

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto/16 :goto_5

    .line 306
    :pswitch_14
    const-string v3, "data3"

    const/16 v10, 0x69

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 307
    const-string v3, "data2"

    const/16 v10, 0x5f

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 308
    const-string v3, "data5"

    const/16 v10, 0x6a

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 309
    const-string v3, "data6"

    const/16 v10, 0x75

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 310
    const-string v3, "data7"

    const/16 v10, 0x79

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 311
    const-string v3, "data9"

    const/16 v10, 0x7a

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 312
    const-string v3, "data4"

    const/16 v10, 0x76

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    move-object v10, v6

    .line 314
    goto/16 :goto_5

    .line 316
    :pswitch_15
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 317
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_5

    .line 318
    :pswitch_16
    sget-object v3, Lbzx;->g:[I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;[I)V

    goto/16 :goto_5

    .line 320
    :pswitch_17
    sget-object v3, Lbzx;->h:[I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;[I)V

    goto/16 :goto_5

    .line 322
    :pswitch_18
    sget-object v3, Lbzx;->i:[I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;[I)V

    goto/16 :goto_5

    .line 325
    :pswitch_19
    const-string v3, "data4"

    const/16 v22, 0x68

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 326
    const-string v3, "data1"

    const/16 v22, 0x59

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 327
    const-string v3, "data5"

    const/16 v22, 0x5a

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 328
    const-string v3, "data9"

    const/16 v22, 0x6c

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 330
    :pswitch_1a
    add-int/lit8 v3, v11, 0x1

    .line 331
    const-string v22, "data1"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 332
    if-eqz v6, :cond_c

    .line 333
    const/16 v22, 0x3

    move/from16 v0, v22

    if-ge v11, v0, :cond_c

    .line 334
    sget-object v22, Lbzx;->c:[I

    aget v11, v22, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v6}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    :cond_c
    move v11, v3

    .line 335
    goto/16 :goto_5

    .line 336
    :pswitch_1b
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 337
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 338
    if-eqz v3, :cond_4

    const/16 v22, 0x3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 339
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lbzx;->b(Lbxn;Landroid/content/ContentValues;)V

    goto/16 :goto_5

    .line 341
    :pswitch_1c
    const-string v3, "data1"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 344
    :pswitch_1d
    const-string v3, ""

    .line 345
    const-string v22, "data1"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_d

    .line 346
    const-string v3, "data1"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n"

    const-string v22, "\r\n"

    move-object/from16 v0, v22

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 347
    :cond_d
    const-wide/high16 v22, 0x4028000000000000L    # 12.0

    cmpl-double v6, p5, v22

    if-ltz v6, :cond_e

    .line 348
    const/16 v6, 0x44a

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lbxn;->a(I)Lbxn;

    .line 349
    const/16 v6, 0x446

    const-string v22, "1"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v6, v1}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    move-result-object v6

    const/16 v22, 0x44b

    move/from16 v0, v22

    invoke-virtual {v6, v0, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 350
    invoke-virtual/range {p1 .. p1}, Lbxn;->b()Lbxn;

    goto/16 :goto_5

    .line 351
    :cond_e
    const/16 v6, 0x49

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto/16 :goto_5

    .line 354
    :pswitch_1e
    const-string v3, "data15"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 355
    const-string v3, "data15"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 356
    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 357
    const/16 v6, 0x7c

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto/16 :goto_5

    .line 359
    :cond_f
    const/16 v3, 0x7c

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lbxn;->b(I)Lbxn;

    goto/16 :goto_5

    .line 363
    :cond_10
    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v2, 0x0

    move v4, v2

    move v5, v15

    :goto_9
    if-ge v4, v11, :cond_14

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Landroid/content/ContentValues;

    .line 364
    add-int/lit8 v6, v5, 0x1

    .line 365
    const-string v7, "data1"

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 366
    const-string v15, "data4"

    invoke-virtual {v2, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 367
    if-nez v2, :cond_11

    move-object v2, v7

    .line 369
    :cond_11
    if-eqz v7, :cond_12

    .line 370
    const-wide/high16 v22, 0x4028000000000000L    # 12.0

    cmpg-double v15, p5, v22

    if-gez v15, :cond_13

    move-object v2, v7

    .line 373
    :goto_a
    const/4 v7, 0x3

    if-ge v5, v7, :cond_12

    .line 374
    sget-object v7, Lbzx;->d:[I

    aget v5, v7, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    :cond_12
    move v5, v6

    .line 375
    goto :goto_9

    .line 372
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v15, v15, v21

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "\""

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, "\" <"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ">"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 376
    :cond_14
    if-nez v12, :cond_17

    .line 377
    const/4 v11, 0x0

    .line 378
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "display_name_alt"

    aput-object v5, v4, v2

    const-string v5, "sync1=?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 379
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x0

    move-object/from16 v2, p2

    .line 380
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 381
    :cond_15
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 382
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 383
    if-eqz v2, :cond_15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v4

    if-nez v4, :cond_15

    .line 387
    :goto_b
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 390
    if-nez v2, :cond_16

    .line 391
    invoke-static {v10, v9}, Lbzx;->a(Landroid/content/ContentValues;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 392
    :cond_16
    if-eqz v2, :cond_17

    .line 393
    const/16 v3, 0x5e

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 394
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 395
    const/4 v9, 0x1

    .line 396
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v11, :cond_18

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v3, 0x1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 397
    sget-object v3, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, v2

    .line 398
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbzx;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    .line 399
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    .line 400
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 401
    if-eqz v9, :cond_1e

    .line 402
    const/16 v2, 0x55

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbxn;->a(I)Lbxn;

    .line 403
    const/4 v2, 0x0

    .line 404
    :goto_d
    const/16 v4, 0x56

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lbxn;->b(ILjava/lang/String;)Lbxn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 405
    :goto_e
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v3, v10

    move v9, v2

    .line 406
    goto :goto_c

    .line 389
    :catchall_2
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 407
    :catchall_3
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 408
    :cond_18
    if-nez v9, :cond_19

    .line 409
    invoke-virtual/range {p1 .. p1}, Lbxn;->b()Lbxn;

    .line 410
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lbxn;->b()Lbxn;

    move-result-object v2

    invoke-virtual {v2}, Lbxn;->b()Lbxn;

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzx;->n:Ljava/util/ArrayList;

    const-string v3, "_id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v14

    move v10, v12

    .line 412
    goto/16 :goto_2

    .line 413
    :cond_1a
    if-nez v4, :cond_1b

    .line 414
    invoke-virtual/range {p1 .. p1}, Lbxn;->b()Lbxn;

    .line 415
    :cond_1b
    invoke-interface/range {v17 .. v17}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbzx;->j:Z

    .line 416
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbzx;->j:Z

    if-eqz v2, :cond_1c

    .line 417
    const-string v2, "Exchange"

    const-string v3, "There are more than %d changes. Split the request."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xc8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 418
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "collection_sync"

    const-string v4, "sync_contacts"

    const-string v5, "number_of_local_changes_exceeded_command_limit"

    const-wide/16 v6, 0x0

    .line 419
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 420
    :cond_1c
    invoke-interface/range {v17 .. v17}, Landroid/content/EntityIterator;->close()V

    goto/16 :goto_1

    :cond_1d
    move v14, v4

    goto/16 :goto_3

    :cond_1e
    move v2, v9

    goto :goto_d

    :cond_1f
    move v2, v9

    goto :goto_e

    :cond_20
    move-object v2, v11

    goto/16 :goto_b

    :cond_21
    move v3, v4

    goto/16 :goto_8

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_0
        -0x4f32162a -> :sswitch_c
        -0x4053a7f0 -> :sswitch_8
        -0x40537289 -> :sswitch_e
        -0x2b60bbd3 -> :sswitch_3
        -0x23d6087c -> :sswitch_9
        0x1b3458f6 -> :sswitch_4
        0x28c7a9f2 -> :sswitch_6
        0x291e75b8 -> :sswitch_a
        0x3364aaad -> :sswitch_5
        0x35fe114d -> :sswitch_f
        0x38ac87e9 -> :sswitch_b
        0x54088d01 -> :sswitch_7
        0x574def9b -> :sswitch_d
        0x794b3b73 -> :sswitch_1
        0x7be4e26c -> :sswitch_2
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_e
        :pswitch_9
        :pswitch_c
        :pswitch_12
        :pswitch_10
        :pswitch_7
        :pswitch_7
        :pswitch_f
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_11
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 298
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_10
        0x7 -> :sswitch_11
        0xe -> :sswitch_12
    .end sparse-switch

    .line 317
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method private static a(Lbxn;Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x1

    move v2, v1

    .line 105
    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 106
    sget-object v3, Lbzy;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 107
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lbxn;->a(I)Lbxn;

    move v0, v1

    .line 111
    :cond_0
    const/16 v4, 0x58

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 112
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_2
    if-nez v0, :cond_3

    .line 114
    invoke-virtual {p0}, Lbxn;->b()Lbxn;

    .line 115
    :cond_3
    return-void
.end method

.method private static a(Lbxn;Landroid/content/ContentValues;[I)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "data7"

    const/4 v1, 0x0

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 117
    const-string v0, "data10"

    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 118
    const-string v0, "data9"

    const/4 v1, 0x2

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 119
    const-string v0, "data8"

    const/4 v1, 0x3

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 120
    const-string v0, "data4"

    const/4 v1, 0x4

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lbzx;->a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 121
    return-void
.end method

.method private static a(Lbxn;Landroid/content/ContentValues;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 99
    invoke-static {p1, p2}, Lbzx;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, p3, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 102
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lbxn;Landroid/content/ContentValues;)V
    .locals 7

    .prologue
    .line 122
    const-string v0, "data1"

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    sget-object v2, Lbzx;->q:[Ljava/text/DateFormat;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 127
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    const/16 v5, 0x48

    sget-object v6, Lbvp;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lbxn;->b(ILjava/lang/String;)Lbxn;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    return-void

    :catch_0
    move-exception v4

    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbvu;
    .locals 7

    .prologue
    .line 82
    new-instance v0, Lbvz;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v6, p0, Lbzx;->l:Landroid/accounts/Account;

    move-object v1, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lbvz;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;)V

    iput-object v0, p0, Lbzx;->o:Lbvz;

    .line 84
    iget-object v0, p0, Lbzx;->o:Lbvz;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "ContactsSync"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbxn;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V
    .locals 9

    .prologue
    .line 11
    if-eqz p7, :cond_0

    .line 13
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lbxn;->a(I)Lbxn;

    .line 14
    const/16 v0, 0x5f

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 15
    const/16 v0, 0x69

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 16
    const/16 v0, 0x6a

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 17
    const/16 v0, 0x75

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 18
    const/16 v0, 0x59

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 19
    const/16 v0, 0x68

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 20
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 21
    const/16 v0, 0x5c

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 22
    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 23
    const/16 v0, 0x4c

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 24
    const/16 v0, 0x53

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 25
    const/16 v0, 0x30e

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 26
    const/16 v0, 0x52

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 27
    const/16 v0, 0x30b

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 28
    const/16 v0, 0x66

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 29
    const/16 v0, 0x67

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 30
    const/16 v0, 0x60

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 31
    const/16 v0, 0x6b

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 32
    const/16 v0, 0x54

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 33
    const/16 v0, 0x73

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 34
    const/16 v0, 0x72

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 35
    const/16 v0, 0x47

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 36
    const/16 v0, 0x307

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 37
    const/16 v0, 0x308

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 38
    const/16 v0, 0x309

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 39
    const/16 v0, 0x4d

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 40
    const/16 v0, 0x4e

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 41
    const/16 v0, 0x4f

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 42
    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 43
    const/16 v0, 0x51

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 44
    const/16 v0, 0x61

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 45
    const/16 v0, 0x62

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 46
    const/16 v0, 0x63

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 47
    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 48
    const/16 v0, 0x65

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 49
    const/16 v0, 0x6d

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 50
    const/16 v0, 0x6e

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 51
    const/16 v0, 0x6f

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 52
    const/16 v0, 0x70

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 53
    const/16 v0, 0x71

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 54
    const/16 v0, 0x78

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 55
    const/16 v0, 0x79

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 56
    const/16 v0, 0x7a

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 57
    const/16 v0, 0x30d

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 58
    const/16 v0, 0x46

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 59
    const/16 v0, 0x30a

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 60
    const/16 v0, 0x74

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 61
    const/16 v0, 0x5a

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 62
    const/16 v0, 0x76

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 63
    const/16 v0, 0x6c

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 64
    const/16 v0, 0x305

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 65
    const/16 v0, 0x306

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 66
    const/16 v0, 0x30c

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 67
    const/16 v0, 0x45

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 68
    const/16 v0, 0x48

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 69
    const/16 v0, 0x77

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 70
    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 71
    const/16 v0, 0x5e

    invoke-virtual {p2, v0}, Lbxn;->b(I)Lbxn;

    .line 72
    invoke-virtual {p2}, Lbxn;->b()Lbxn;

    .line 81
    :goto_0
    return-void

    .line 74
    :cond_0
    mul-int/lit8 v0, p8, 0xa

    .line 75
    const/16 v1, 0x20a

    if-le v0, v1, :cond_1

    .line 76
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Max window size reached and still no data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    const/16 v2, 0x200

    if-ge v0, v2, :cond_2

    .line 79
    :goto_1
    invoke-static {p2, v1, p3, p4, v0}, Lbzx;->a(Lbxn;Ljava/lang/String;DI)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v1, p0

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lbzx;->a(Lbxn;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;D)V

    goto :goto_0

    .line 78
    :cond_2
    const/16 v0, 0x200

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 423
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 424
    new-instance v6, Lbwb;

    invoke-direct {v6}, Lbwb;-><init>()V

    .line 425
    iget-object v1, p0, Lbzx;->n:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v5

    :goto_0
    if-ge v3, v7, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/Long;

    .line 426
    sget-object v8, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 427
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 428
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v8, "caller_is_syncadapter"

    const-string v9, "true"

    .line 429
    invoke-virtual {v2, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 430
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 431
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v8, "dirty"

    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 434
    invoke-virtual {v6, v2}, Lbwb;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0

    .line 436
    :cond_0
    iget-object v1, p0, Lbzx;->m:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v5

    :goto_1
    if-ge v3, v7, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/Long;

    .line 437
    sget-object v8, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 438
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 439
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v8, "caller_is_syncadapter"

    const-string v9, "true"

    .line 440
    invoke-virtual {v2, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 441
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 442
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 443
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 444
    invoke-virtual {v6, v2}, Lbwb;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_1

    .line 446
    :cond_1
    invoke-virtual {v6, p1}, Lbwb;->a(Landroid/content/Context;)V

    .line 447
    iget-object v1, p0, Lbzx;->o:Lbvz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbzx;->o:Lbvz;

    .line 448
    iget-boolean v1, v1, Lbvz;->m:Z

    .line 449
    if-eqz v1, :cond_3

    .line 450
    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 451
    invoke-static {v1, v2}, Lbzx;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 452
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "sourceid"

    aput-object v3, v2, v5

    const-string v3, "title"

    aput-object v3, v2, v12

    const-string v3, "title IS NULL"

    move-object v5, v4

    .line 453
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 454
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 455
    const-string v4, "group_visible"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 457
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 458
    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v5, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 460
    invoke-static {v1, v5}, Lbzx;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "sourceid=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 461
    invoke-virtual {v0, v5, v3, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 465
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 463
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 466
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    const/high16 v0, 0x40000

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p0, Lbzx;->j:Z

    return v0
.end method
