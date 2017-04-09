.class public final Lccq;
.super Lccp;
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
.field public final k:Landroid/accounts/Account;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field public n:Lbzb;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 465
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v0, v3

    sput-object v0, Lccq;->a:[Ljava/lang/String;

    .line 466
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lccq;->b:[Ljava/lang/String;

    .line 467
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lccq;->c:[I

    .line 468
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    sput-object v0, Lccq;->d:[I

    .line 469
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    sput-object v0, Lccq;->e:[I

    .line 470
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    sput-object v0, Lccq;->f:[I

    .line 471
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lccq;->g:[I

    .line 472
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lccq;->h:[I

    .line 473
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    sput-object v0, Lccq;->i:[I

    .line 474
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 475
    sput-object v0, Lccq;->p:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 476
    new-array v0, v5, [Ljava/text/DateFormat;

    sget-object v1, Lbys;->i:Ljava/text/SimpleDateFormat;

    aput-object v1, v0, v3

    sget-object v1, Lccq;->p:Ljava/text/SimpleDateFormat;

    aput-object v1, v0, v4

    sput-object v0, Lccq;->q:[Ljava/text/DateFormat;

    .line 477
    return-void

    .line 467
    nop

    :array_0
    .array-data 4
        0x307
        0x308
        0x309
    .end array-data

    .line 468
    :array_1
    .array-data 4
        0x5b
        0x5c
        0x5d
    .end array-data

    .line 469
    :array_2
    .array-data 4
        0x53
        0x4c
    .end array-data

    .line 470
    :array_3
    .array-data 4
        0x67
        0x60
    .end array-data

    .line 471
    :array_4
    .array-data 4
        0x61
        0x62
        0x63
        0x64
        0x65
    .end array-data

    .line 472
    :array_5
    .array-data 4
        0x4d
        0x4e
        0x4f
        0x50
        0x51
    .end array-data

    .line 473
    :array_6
    .array-data 4
        0x61
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
    invoke-direct {p0}, Lccp;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lccq;->l:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lccq;->m:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lccq;->n:Lbzb;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lccq;->o:Z

    .line 6
    new-instance v0, Landroid/accounts/Account;

    .line 7
    sget-object v1, Lbys;->c:Ljava/lang/String;

    .line 8
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lccq;->k:Landroid/accounts/Account;

    .line 9
    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 86
    sget-object v2, Lbys;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    .line 97
    :cond_1
    :goto_0
    return-object v0

    .line 93
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 97
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
    .line 134
    const-string v0, "data2"

    invoke-static {p0, v0}, Lccq;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string v0, "data3"

    invoke-static {p0, v0}, Lccq;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v2, "data5"

    invoke-static {p0, v2}, Lccq;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string v3, "data6"

    invoke-static {p0, v3}, Lccq;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 139
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

    .line 140
    const-string v3, "data1"

    invoke-static {v0, v3}, Lccq;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-object v0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    if-eqz v3, :cond_3

    .line 149
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

    .line 150
    :cond_3
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_4
    if-eqz v1, :cond_5

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_5
    if-eqz v2, :cond_6

    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 454
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 455
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 456
    const-string v0, "contacts_wipe"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1}, Lccq;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 464
    :goto_0
    return-void

    .line 457
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "unable to wipe contacts, permission disabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 458
    const-string v0, "contacts_wipe"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "ContactsProvider disabled; unable to wipe account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Lcao;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;D)V
    .locals 25

    .prologue
    .line 156
    .line 157
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 158
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v8}, Lccq;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lccq;->b:[Ljava/lang/String;

    const-string v5, "dirty=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 161
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 162
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 163
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 164
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 165
    const-string v5, "data1"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 167
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "mimetype=\'vnd.android.cursor.item/group_membership\' AND data1=?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4, v6, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 169
    :cond_0
    :try_start_1
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v8}, Lccq;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "deleted=1"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 171
    const-string v2, "dirty"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v8}, Lccq;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_2
    sget-object v2, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lccq;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 177
    const/4 v4, 0x0

    const-string v5, "dirty=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 178
    if-nez v2, :cond_3

    .line 411
    :goto_1
    return-void

    .line 180
    :cond_3
    invoke-static {v2}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object v17

    .line 181
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v5, 0x1

    .line 184
    :try_start_2
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 185
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "caller_is_syncadapter"

    const-string v6, "true"

    .line 186
    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v19

    .line 189
    const/4 v2, 0x0

    move v15, v2

    :goto_2
    invoke-interface/range {v17 .. v17}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0xc8

    if-ge v15, v2, :cond_1a

    .line 190
    invoke-interface/range {v17 .. v17}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Entity;

    .line 191
    invoke-virtual {v2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v20

    .line 192
    const-string v4, "sourceid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 194
    if-eqz v5, :cond_1c

    .line 195
    const/16 v5, 0x16

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcao;->a(I)Lcao;

    .line 196
    const-string v5, "Exchange"

    const-string v6, "Sending Contacts changes to the server"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 197
    const/4 v5, 0x0

    move v14, v5

    .line 198
    :goto_3
    if-nez v4, :cond_5

    .line 199
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v9, 0x2d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "new_"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 202
    const-string v5, "Exchange"

    const-string v6, "Creating new contact with clientId: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    const/4 v5, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcao;->a(I)Lcao;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v5, v6, v4}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 204
    const-string v5, "sync1"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v5, "_id"

    .line 206
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 207
    move-object/from16 v0, v19

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v5, v1, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v13, v4

    move v10, v3

    .line 219
    :goto_4
    const/16 v3, 0x1d

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcao;->a(I)Lcao;

    .line 220
    const/4 v7, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-virtual {v2}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/4 v3, 0x0

    move-object v11, v4

    move v12, v7

    move v4, v5

    move v7, v6

    move v5, v3

    :cond_4
    :goto_5
    move/from16 v0, v21

    if-ge v5, v0, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Landroid/content/Entity$NamedContentValues;

    .line 227
    iget-object v6, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 228
    const-string v3, "mimetype"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 229
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 230
    const-string v3, "Exchange"

    const-string v6, "Contacts upsync, unknown data: no mimetype set"

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v3, v6, v0}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 412
    :catchall_1
    move-exception v2

    invoke-interface/range {v17 .. v17}, Landroid/content/EntityIterator;->close()V

    throw v2

    .line 209
    :cond_5
    :try_start_3
    const-string v5, "deleted"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 210
    const-string v2, "Exchange"

    const-string v5, "Deleting contact with serverId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcao;->a(I)Lcao;

    move-result-object v2

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Lcao;->b(ILjava/lang/String;)Lcao;

    move-result-object v2

    invoke-virtual {v2}, Lcao;->b()Lcao;

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lccq;->l:Ljava/util/ArrayList;

    const-string v4, "_id"

    .line 213
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 404
    :goto_6
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move v5, v14

    move v3, v2

    goto/16 :goto_2

    .line 216
    :cond_6
    const-string v3, "Exchange"

    const-string v5, "Upsync change to contact with serverId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    const/16 v3, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcao;->a(I)Lcao;

    move-result-object v3

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v4}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 218
    const/4 v10, 0x1

    move-object v13, v4

    goto/16 :goto_4

    .line 232
    :cond_7
    const/4 v3, -0x1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    :cond_8
    :goto_7
    packed-switch v3, :pswitch_data_0

    .line 355
    const-string v3, "Exchange"

    const-string v6, "Contacts upsync, unknown data: %s"

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v22, v23, v24

    move-object/from16 v0, v23

    invoke-static {v3, v6, v0}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    .line 232
    :sswitch_0
    const-string v23, "vnd.android.cursor.item/email_v2"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/4 v3, 0x0

    goto :goto_7

    :sswitch_1
    const-string v23, "vnd.android.cursor.item/nickname"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :sswitch_2
    const-string v23, "vnd.android.cursor.item/eas_children"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/4 v3, 0x2

    goto :goto_7

    :sswitch_3
    const-string v23, "vnd.android.cursor.item/eas_business"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/4 v3, 0x3

    goto :goto_7

    :sswitch_4
    const-string v23, "vnd.android.cursor.item/website"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/4 v3, 0x4

    goto :goto_7

    :sswitch_5
    const-string v23, "vnd.android.cursor.item/eas_personal"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/4 v3, 0x5

    goto :goto_7

    :sswitch_6
    const-string v23, "vnd.android.cursor.item/phone_v2"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/4 v3, 0x6

    goto :goto_7

    :sswitch_7
    const-string v23, "vnd.android.cursor.item/relation"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/4 v3, 0x7

    goto :goto_7

    :sswitch_8
    const-string v23, "vnd.android.cursor.item/name"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v3, 0x8

    goto :goto_7

    :sswitch_9
    const-string v23, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v3, 0x9

    goto :goto_7

    :sswitch_a
    const-string v23, "vnd.android.cursor.item/organization"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_b
    const-string v23, "vnd.android.cursor.item/im"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_c
    const-string v23, "vnd.android.cursor.item/contact_event"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_d
    const-string v23, "vnd.android.cursor.item/group_membership"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_e
    const-string v23, "vnd.android.cursor.item/note"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_f
    const-string v23, "vnd.android.cursor.item/photo"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v3, 0xf

    goto/16 :goto_7

    .line 233
    :pswitch_0
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 236
    :pswitch_1
    const-string v3, "data1"

    const/16 v22, 0x30d

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 238
    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lccq;->a(Lcao;Landroid/content/ContentValues;)V

    goto/16 :goto_5

    .line 241
    :pswitch_3
    const-string v3, "data8"

    const/16 v22, 0x30c

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 242
    const-string v3, "data6"

    const/16 v22, 0x305

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 243
    const-string v3, "data7"

    const/16 v22, 0x306

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 246
    :pswitch_4
    const-string v3, "data1"

    const/16 v22, 0x77

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 249
    :pswitch_5
    const-string v3, "data2"

    const/16 v10, 0x45

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 251
    const-string v3, "data4"

    const/16 v10, 0x5e

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    move-result v10

    goto/16 :goto_5

    .line 255
    :pswitch_6
    const-string v3, "data1"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_9

    const-string v22, "data2"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_a

    .line 280
    :cond_9
    :goto_8
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 281
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 282
    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    .line 283
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_5

    .line 258
    :cond_a
    const-string v22, "data2"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    packed-switch v22, :pswitch_data_1

    :pswitch_7
    goto :goto_8

    .line 269
    :pswitch_8
    const/16 v22, 0x2

    move/from16 v0, v22

    if-ge v7, v0, :cond_9

    .line 270
    sget-object v22, Lccq;->f:[I

    aget v22, v22, v7

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto :goto_8

    .line 259
    :pswitch_9
    const/16 v22, 0x2

    move/from16 v0, v22

    if-ge v4, v0, :cond_9

    .line 260
    sget-object v22, Lccq;->e:[I

    aget v22, v22, v4

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto :goto_8

    .line 261
    :pswitch_a
    const/16 v22, 0x30e

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto :goto_8

    .line 263
    :pswitch_b
    const/16 v22, 0x47

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto :goto_8

    .line 265
    :pswitch_c
    const/16 v22, 0x52

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto :goto_8

    .line 267
    :pswitch_d
    const/16 v22, 0x30b

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto :goto_8

    .line 271
    :pswitch_e
    const/16 v22, 0x6b

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto :goto_8

    .line 273
    :pswitch_f
    const/16 v22, 0x54

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto/16 :goto_8

    .line 275
    :pswitch_10
    const/16 v22, 0x72

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto/16 :goto_8

    .line 277
    :pswitch_11
    const/16 v22, 0x73

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto/16 :goto_8

    .line 279
    :pswitch_12
    const/16 v22, 0x66

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto/16 :goto_8

    .line 284
    :cond_b
    const/4 v6, 0x3

    if-ne v3, v6, :cond_20

    .line 285
    add-int/lit8 v3, v4, 0x1

    :goto_9
    move v4, v3

    .line 286
    goto/16 :goto_5

    .line 288
    :pswitch_13
    const-string v3, "data1"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 289
    if-eqz v3, :cond_4

    const-string v22, "data2"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_4

    .line 291
    const-string v22, "data2"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_5

    .line 292
    :sswitch_10
    const/16 v6, 0x46

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto/16 :goto_5

    .line 294
    :sswitch_11
    const/16 v6, 0x30a

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto/16 :goto_5

    .line 296
    :sswitch_12
    const/16 v6, 0x74

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto/16 :goto_5

    .line 299
    :pswitch_14
    const-string v3, "data3"

    const/16 v11, 0x69

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v11}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 300
    const-string v3, "data2"

    const/16 v11, 0x5f

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v11}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 301
    const-string v3, "data5"

    const/16 v11, 0x6a

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v11}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 302
    const-string v3, "data6"

    const/16 v11, 0x75

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v11}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 303
    const-string v3, "data7"

    const/16 v11, 0x79

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v11}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 304
    const-string v3, "data9"

    const/16 v11, 0x7a

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v11}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 305
    const-string v3, "data4"

    const/16 v11, 0x76

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v11}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    move-object v11, v6

    .line 307
    goto/16 :goto_5

    .line 309
    :pswitch_15
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 310
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_5

    .line 311
    :pswitch_16
    sget-object v3, Lccq;->g:[I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3}, Lccq;->a(Lcao;Landroid/content/ContentValues;[I)V

    goto/16 :goto_5

    .line 313
    :pswitch_17
    sget-object v3, Lccq;->h:[I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3}, Lccq;->a(Lcao;Landroid/content/ContentValues;[I)V

    goto/16 :goto_5

    .line 315
    :pswitch_18
    sget-object v3, Lccq;->i:[I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3}, Lccq;->a(Lcao;Landroid/content/ContentValues;[I)V

    goto/16 :goto_5

    .line 318
    :pswitch_19
    const-string v3, "data4"

    const/16 v22, 0x68

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 319
    const-string v3, "data1"

    const/16 v22, 0x59

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 320
    const-string v3, "data5"

    const/16 v22, 0x5a

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 321
    const-string v3, "data9"

    const/16 v22, 0x6c

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 323
    :pswitch_1a
    add-int/lit8 v3, v12, 0x1

    .line 324
    const-string v22, "data1"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 325
    if-eqz v6, :cond_c

    .line 326
    const/16 v22, 0x3

    move/from16 v0, v22

    if-ge v12, v0, :cond_c

    .line 327
    sget-object v22, Lccq;->c:[I

    aget v12, v22, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v6}, Lcao;->b(ILjava/lang/String;)Lcao;

    :cond_c
    move v12, v3

    .line 328
    goto/16 :goto_5

    .line 329
    :pswitch_1b
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 330
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 331
    if-eqz v3, :cond_4

    const/16 v22, 0x3

    .line 332
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 333
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lccq;->b(Lcao;Landroid/content/ContentValues;)V

    goto/16 :goto_5

    .line 335
    :pswitch_1c
    const-string v3, "data1"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 338
    :pswitch_1d
    const-string v3, ""

    .line 339
    const-string v22, "data1"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_d

    .line 340
    const-string v3, "data1"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n"

    const-string v22, "\r\n"

    move-object/from16 v0, v22

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 341
    :cond_d
    const-wide/high16 v22, 0x4028000000000000L    # 12.0

    cmpl-double v6, p5, v22

    if-ltz v6, :cond_e

    .line 342
    const/16 v6, 0x44a

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcao;->a(I)Lcao;

    .line 343
    const/16 v6, 0x446

    const-string v22, "1"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v6, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    move-result-object v6

    const/16 v22, 0x44b

    move/from16 v0, v22

    invoke-virtual {v6, v0, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcao;->b()Lcao;

    goto/16 :goto_5

    .line 345
    :cond_e
    const/16 v6, 0x49

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto/16 :goto_5

    .line 348
    :pswitch_1e
    const-string v3, "data15"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 349
    const-string v3, "data15"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 350
    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 351
    const/16 v6, 0x7c

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto/16 :goto_5

    .line 353
    :cond_f
    const/16 v3, 0x7c

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcao;->b(I)Lcao;

    goto/16 :goto_5

    .line 357
    :cond_10
    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v2, 0x0

    move v4, v2

    move/from16 v5, v16

    :goto_a
    if-ge v4, v12, :cond_14

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Landroid/content/ContentValues;

    .line 358
    add-int/lit8 v6, v5, 0x1

    .line 359
    const-string v7, "data1"

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 360
    const-string v16, "data4"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    if-nez v2, :cond_11

    move-object v2, v7

    .line 363
    :cond_11
    if-eqz v7, :cond_12

    .line 364
    const-wide/high16 v22, 0x4028000000000000L    # 12.0

    cmpg-double v16, p5, v22

    if-gez v16, :cond_13

    move-object v2, v7

    .line 367
    :goto_b
    const/4 v7, 0x3

    if-ge v5, v7, :cond_12

    .line 368
    sget-object v7, Lccq;->d:[I

    aget v5, v7, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2}, Lcao;->b(ILjava/lang/String;)Lcao;

    :cond_12
    move v5, v6

    .line 369
    goto :goto_a

    .line 366
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v16, v16, v21

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "\""

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, "\" <"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ">"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 370
    :cond_14
    if-nez v10, :cond_17

    .line 371
    const/4 v12, 0x0

    .line 372
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

    .line 373
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x0

    move-object/from16 v2, p2

    .line 374
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 375
    :cond_15
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 376
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 377
    if-eqz v2, :cond_15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v4

    if-nez v4, :cond_15

    .line 381
    :goto_c
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 384
    if-nez v2, :cond_16

    .line 385
    invoke-static {v11, v9}, Lccq;->a(Landroid/content/ContentValues;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 386
    :cond_16
    if-eqz v2, :cond_17

    .line 387
    const/16 v3, 0x5e

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 388
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 389
    const/4 v9, 0x1

    .line 390
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v12, :cond_18

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v3, 0x1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 391
    sget-object v3, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lccq;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    .line 392
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 393
    if-eqz v9, :cond_1d

    .line 394
    const/16 v2, 0x55

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcao;->a(I)Lcao;

    .line 395
    const/4 v2, 0x0

    .line 396
    :goto_e
    const/16 v4, 0x56

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcao;->b(ILjava/lang/String;)Lcao;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 397
    :goto_f
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v3, v11

    move v9, v2

    .line 398
    goto :goto_d

    .line 383
    :catchall_2
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 399
    :catchall_3
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 400
    :cond_18
    if-nez v9, :cond_19

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcao;->b()Lcao;

    .line 402
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcao;->b()Lcao;

    move-result-object v2

    invoke-virtual {v2}, Lcao;->b()Lcao;

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lccq;->m:Ljava/util/ArrayList;

    const-string v3, "_id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v10

    goto/16 :goto_6

    .line 405
    :cond_1a
    if-nez v5, :cond_1b

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcao;->b()Lcao;

    .line 407
    :cond_1b
    invoke-interface/range {v17 .. v17}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lccq;->o:Z

    .line 408
    const-string v2, "Exchange"

    const-string v3, "There are more than 200 changes. Split the request."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 409
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v2

    const-string v3, "sync_eas"

    const-string v4, "contacts_sync"

    const-string v5, "number_of_local_contact_changes_exceeded_command_limit"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 410
    invoke-interface/range {v17 .. v17}, Landroid/content/EntityIterator;->close()V

    goto/16 :goto_1

    :cond_1c
    move v14, v5

    goto/16 :goto_3

    :cond_1d
    move v2, v9

    goto :goto_e

    :cond_1e
    move v2, v9

    goto :goto_f

    :cond_1f
    move-object v2, v12

    goto/16 :goto_c

    :cond_20
    move v3, v4

    goto/16 :goto_9

    .line 232
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

    .line 258
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

    .line 291
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_10
        0x7 -> :sswitch_11
        0xe -> :sswitch_12
    .end sparse-switch

    .line 310
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method private static a(Lcao;Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x1

    move v2, v1

    .line 104
    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 105
    sget-object v3, Lccr;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 106
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lcao;->a(I)Lcao;

    move v0, v1

    .line 110
    :cond_0
    const/16 v4, 0x58

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 111
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_2
    if-nez v0, :cond_3

    .line 113
    invoke-virtual {p0}, Lcao;->b()Lcao;

    .line 114
    :cond_3
    return-void
.end method

.method private static a(Lcao;Landroid/content/ContentValues;[I)V
    .locals 2

    .prologue
    .line 115
    const-string v0, "data7"

    const/4 v1, 0x0

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 116
    const-string v0, "data10"

    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 117
    const-string v0, "data9"

    const/4 v1, 0x2

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 118
    const-string v0, "data8"

    const/4 v1, 0x3

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 119
    const-string v0, "data4"

    const/4 v1, 0x4

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lccq;->a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 120
    return-void
.end method

.method private static a(Lcao;Landroid/content/ContentValues;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 98
    invoke-static {p1, p2}, Lccq;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0, p3, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 101
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcao;Landroid/content/ContentValues;)V
    .locals 7

    .prologue
    .line 121
    const-string v0, "data1"

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    sget-object v2, Lccq;->q:[Ljava/text/DateFormat;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 126
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    const/16 v5, 0x48

    sget-object v6, Lbys;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcao;->b(ILjava/lang/String;)Lcao;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    return-void

    :catch_0
    move-exception v4

    .line 132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    const/high16 v0, 0x40000

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbyx;
    .locals 7

    .prologue
    .line 82
    new-instance v0, Lbzb;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v6, p0, Lccq;->k:Landroid/accounts/Account;

    move-object v1, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lbzb;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;)V

    iput-object v0, p0, Lccq;->n:Lbzb;

    .line 83
    iget-object v0, p0, Lccq;->n:Lbzb;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcao;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V
    .locals 9

    .prologue
    .line 11
    if-eqz p7, :cond_0

    .line 13
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lcao;->a(I)Lcao;

    .line 14
    const/16 v0, 0x5f

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 15
    const/16 v0, 0x69

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 16
    const/16 v0, 0x6a

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 17
    const/16 v0, 0x75

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 18
    const/16 v0, 0x59

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 19
    const/16 v0, 0x68

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 20
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 21
    const/16 v0, 0x5c

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 22
    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 23
    const/16 v0, 0x4c

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 24
    const/16 v0, 0x53

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 25
    const/16 v0, 0x30e

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 26
    const/16 v0, 0x52

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 27
    const/16 v0, 0x30b

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 28
    const/16 v0, 0x66

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 29
    const/16 v0, 0x67

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 30
    const/16 v0, 0x60

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 31
    const/16 v0, 0x6b

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 32
    const/16 v0, 0x54

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 33
    const/16 v0, 0x73

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 34
    const/16 v0, 0x72

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 35
    const/16 v0, 0x47

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 36
    const/16 v0, 0x307

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 37
    const/16 v0, 0x308

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 38
    const/16 v0, 0x309

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 39
    const/16 v0, 0x4d

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 40
    const/16 v0, 0x4e

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 41
    const/16 v0, 0x4f

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 42
    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 43
    const/16 v0, 0x51

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 44
    const/16 v0, 0x61

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 45
    const/16 v0, 0x62

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 46
    const/16 v0, 0x63

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 47
    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 48
    const/16 v0, 0x65

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 49
    const/16 v0, 0x6d

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 50
    const/16 v0, 0x6e

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 51
    const/16 v0, 0x6f

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 52
    const/16 v0, 0x70

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 53
    const/16 v0, 0x71

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 54
    const/16 v0, 0x78

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 55
    const/16 v0, 0x79

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 56
    const/16 v0, 0x7a

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 57
    const/16 v0, 0x30d

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 58
    const/16 v0, 0x46

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 59
    const/16 v0, 0x30a

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 60
    const/16 v0, 0x74

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 61
    const/16 v0, 0x5a

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 62
    const/16 v0, 0x76

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 63
    const/16 v0, 0x6c

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 64
    const/16 v0, 0x305

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 65
    const/16 v0, 0x306

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 66
    const/16 v0, 0x30c

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 67
    const/16 v0, 0x45

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 68
    const/16 v0, 0x48

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 69
    const/16 v0, 0x77

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 70
    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 71
    const/16 v0, 0x5e

    invoke-virtual {p2, v0}, Lcao;->b(I)Lcao;

    .line 72
    invoke-virtual {p2}, Lcao;->b()Lcao;

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

    const/16 v2, 0x200

    if-ge v0, v2, :cond_2

    .line 79
    :goto_1
    invoke-static {p2, v1, p3, p4, v0}, Lccq;->a(Lcao;Ljava/lang/String;DI)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v1, p0

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lccq;->a(Lcao;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;D)V

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

    .line 413
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 414
    new-instance v6, Lbzd;

    invoke-direct {v6}, Lbzd;-><init>()V

    .line 415
    iget-object v1, p0, Lccq;->m:Ljava/util/ArrayList;

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

    .line 416
    sget-object v8, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 417
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 418
    invoke-static {v8, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 419
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v8, "caller_is_syncadapter"

    const-string v9, "true"

    .line 420
    invoke-virtual {v2, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 421
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 422
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v8, "dirty"

    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 424
    invoke-virtual {v6, v2}, Lbzd;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0

    .line 426
    :cond_0
    iget-object v1, p0, Lccq;->l:Ljava/util/ArrayList;

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

    .line 427
    sget-object v8, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 428
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 429
    invoke-static {v8, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 430
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v8, "caller_is_syncadapter"

    const-string v9, "true"

    .line 431
    invoke-virtual {v2, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 432
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 434
    invoke-virtual {v6, v2}, Lbzd;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_1

    .line 436
    :cond_1
    invoke-virtual {v6, p1}, Lbzd;->a(Landroid/content/Context;)V

    .line 437
    iget-object v1, p0, Lccq;->n:Lbzb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lccq;->n:Lbzb;

    .line 438
    iget-boolean v1, v1, Lbzb;->m:Z

    .line 439
    if-eqz v1, :cond_3

    .line 440
    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lccq;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 441
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "sourceid"

    aput-object v3, v2, v5

    const-string v3, "title"

    aput-object v3, v2, v12

    const-string v3, "title IS NULL"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 442
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 443
    const-string v4, "group_visible"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 445
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 446
    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v5, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v1, v5}, Lccq;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "sourceid=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v0, v5, v3, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 451
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 449
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 452
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 453
    iget-boolean v0, p0, Lccq;->o:Z

    return v0
.end method
