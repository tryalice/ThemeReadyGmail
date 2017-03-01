.class public final Lcbq;
.super Lcbp;
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

.field public static final o:Ljava/text/SimpleDateFormat;

.field public static final p:[Ljava/text/DateFormat;


# instance fields
.field public final j:Landroid/accounts/Account;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field public m:Lbyf;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v0, v3

    sput-object v0, Lcbq;->a:[Ljava/lang/String;

    .line 70
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lcbq;->b:[Ljava/lang/String;

    .line 75
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcbq;->c:[I

    .line 81
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcbq;->d:[I

    .line 87
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcbq;->e:[I

    .line 90
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcbq;->f:[I

    .line 94
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcbq;->g:[I

    .line 101
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcbq;->h:[I

    .line 108
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcbq;->i:[I

    .line 382
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 383
    sput-object v0, Lcbq;->o:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 386
    new-array v0, v5, [Ljava/text/DateFormat;

    sget-object v1, Lbxw;->i:Ljava/text/SimpleDateFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcbq;->o:Ljava/text/SimpleDateFormat;

    aput-object v1, v0, v4

    sput-object v0, Lcbq;->p:[Ljava/text/DateFormat;

    .line 387
    return-void

    .line 75
    nop

    :array_0
    .array-data 4
        0x307
        0x308
        0x309
    .end array-data

    .line 81
    :array_1
    .array-data 4
        0x5b
        0x5c
        0x5d
    .end array-data

    .line 87
    :array_2
    .array-data 4
        0x53
        0x4c
    .end array-data

    .line 90
    :array_3
    .array-data 4
        0x67
        0x60
    .end array-data

    .line 94
    :array_4
    .array-data 4
        0x61
        0x62
        0x63
        0x64
        0x65
    .end array-data

    .line 101
    :array_5
    .array-data 4
        0x4d
        0x4e
        0x4f
        0x50
        0x51
    .end array-data

    .line 108
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
    .line 167
    invoke-direct {p0}, Lcbp;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbq;->k:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbq;->l:Ljava/util/ArrayList;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcbq;->m:Lbyf;

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbq;->n:Z

    .line 168
    new-instance v0, Landroid/accounts/Account;

    .line 10197
    sget-object v1, Lbxw;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcbq;->j:Landroid/accounts/Account;

    .line 170
    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 281
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 10197
    sget-object v2, Lbxw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 280
    return-object v0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 345
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    .line 354
    :cond_1
    :goto_0
    return-object v0

    .line 348
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 354
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
    .line 782
    const-string v0, "data2"

    invoke-static {p0, v0}, Lcbq;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 783
    const-string v0, "data3"

    invoke-static {p0, v0}, Lcbq;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 784
    const-string v2, "data5"

    invoke-static {p0, v2}, Lcbq;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 785
    const-string v3, "data6"

    invoke-static {p0, v3}, Lcbq;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 787
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 794
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

    .line 795
    const-string v3, "data1"

    invoke-static {v0, v3}, Lcbq;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 820
    :goto_0
    return-object v0

    .line 800
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 805
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    if-eqz v0, :cond_4

    .line 807
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    if-eqz v3, :cond_3

    .line 809
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

    .line 811
    :cond_3
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    :cond_4
    if-eqz v1, :cond_5

    .line 814
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    :cond_5
    if-eqz v2, :cond_6

    .line 817
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 809
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1113
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1114
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    const-string v0, "contacts_wipe"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1}, Lcbq;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1132
    :goto_0
    return-void

    .line 1120
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "unable to wipe contacts, permission disabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1121
    const-string v0, "contacts_wipe"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1130
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "ContactsProvider disabled; unable to wipe account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Lbzs;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;D)V
    .locals 25

    .prologue
    .line 827
    .line 10302
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 10303
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v8}, Lcbq;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcbq;->b:[Ljava/lang/String;

    const-string v5, "dirty=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 10305
    if-eqz v3, :cond_2

    .line 10309
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 10310
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 10311
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 10312
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10316
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 10317
    const-string v5, "data1"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10318
    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 10319
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "mimetype=\'vnd.android.cursor.item/group_membership\' AND data1=?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4, v6, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10332
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 10323
    :cond_0
    :try_start_1
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v8}, Lcbq;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "deleted=1"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10326
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 10327
    const-string v2, "dirty"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10328
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v8}, Lcbq;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10332
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 10334
    :cond_2
    sget-object v2, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcbq;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 834
    const/4 v4, 0x0

    const-string v5, "dirty=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 836
    if-nez v2, :cond_3

    .line 1049
    :goto_1
    return-void

    .line 839
    :cond_3
    invoke-static {v2}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object v17

    .line 840
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 841
    const/4 v3, 0x0

    .line 843
    const/4 v5, 0x1

    .line 844
    :try_start_2
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 20293
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "caller_is_syncadapter"

    const-string v6, "true"

    .line 20294
    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 20295
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v19

    .line 846
    const/4 v2, 0x0

    move v15, v2

    :goto_2
    invoke-interface/range {v17 .. v17}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0xc8

    if-ge v15, v2, :cond_1a

    .line 847
    invoke-interface/range {v17 .. v17}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Entity;

    .line 849
    invoke-virtual {v2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v20

    .line 850
    const-string v4, "sourceid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 851
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 852
    if-eqz v5, :cond_1c

    .line 853
    const/16 v5, 0x16

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lbzs;->a(I)Lbzs;

    .line 854
    const-string v5, "Exchange"

    const-string v6, "Sending Contacts changes to the server"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 855
    const/4 v5, 0x0

    move v14, v5

    .line 857
    :goto_3
    if-nez v4, :cond_5

    .line 859
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 860
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

    .line 863
    const-string v5, "Exchange"

    const-string v6, "Creating new contact with clientId: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 864
    const/4 v5, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lbzs;->a(I)Lbzs;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v5, v6, v4}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 866
    const-string v5, "sync1"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const-string v5, "_id"

    .line 868
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 867
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

    .line 884
    :goto_4
    const/16 v3, 0x1d

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lbzs;->a(I)Lbzs;

    .line 886
    const/4 v7, 0x0

    .line 887
    const/16 v16, 0x0

    .line 888
    const/4 v6, 0x0

    .line 889
    const/4 v5, 0x0

    .line 891
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 893
    const/4 v4, 0x0

    .line 894
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

    .line 895
    iget-object v6, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 896
    const-string v3, "mimetype"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 897
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 898
    const-string v3, "Exchange"

    const-string v6, "Contacts upsync, unknown data: no mimetype set"

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v3, v6, v0}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 1048
    :catchall_1
    move-exception v2

    invoke-interface/range {v17 .. v17}, Landroid/content/EntityIterator;->close()V

    throw v2

    .line 871
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

    .line 872
    const-string v2, "Exchange"

    const-string v5, "Deleting contact with serverId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 873
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbzs;->a(I)Lbzs;

    move-result-object v2

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    move-result-object v2

    invoke-virtual {v2}, Lbzs;->b()Lbzs;

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbq;->k:Ljava/util/ArrayList;

    const-string v4, "_id"

    .line 875
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 874
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 846
    :goto_6
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move v5, v14

    move v3, v2

    goto/16 :goto_2

    .line 878
    :cond_6
    const-string v3, "Exchange"

    const-string v5, "Upsync change to contact with serverId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 879
    const/16 v3, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lbzs;->a(I)Lbzs;

    move-result-object v3

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v4}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 882
    const/4 v10, 0x1

    move-object v13, v4

    goto/16 :goto_4

    .line 902
    :cond_7
    const/4 v3, -0x1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    :cond_8
    :goto_7
    packed-switch v3, :pswitch_data_0

    .line 970
    const-string v3, "Exchange"

    const-string v6, "Contacts upsync, unknown data: %s"

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v22, v23, v24

    move-object/from16 v0, v23

    invoke-static {v3, v6, v0}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    .line 902
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

    .line 904
    :pswitch_0
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 30433
    :pswitch_1
    const-string v3, "data1"

    const/16 v22, 0x30d

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 910
    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;)V

    goto/16 :goto_5

    .line 40468
    :pswitch_3
    const-string v3, "data8"

    const/16 v22, 0x30c

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 40469
    const-string v3, "data6"

    const/16 v22, 0x305

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 40470
    const-string v3, "data7"

    const/16 v22, 0x306

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 50480
    :pswitch_4
    const-string v3, "data1"

    const/16 v22, 0x77

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 60491
    :pswitch_5
    const-string v3, "data2"

    const/16 v10, 0x45

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 4966
    const-string v3, "data4"

    const/16 v10, 0x5e

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    move-result v10

    goto/16 :goto_5

    .line 14979
    :pswitch_6
    const-string v3, "data1"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14980
    if-eqz v3, :cond_9

    const-string v22, "data2"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_a

    .line 15020
    :cond_9
    :goto_8
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 925
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 926
    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    .line 927
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_5

    .line 14983
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

    .line 15002
    :pswitch_8
    const/16 v22, 0x2

    move/from16 v0, v22

    if-ge v7, v0, :cond_9

    .line 15003
    sget-object v22, Lcbq;->f:[I

    aget v22, v22, v7

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto :goto_8

    .line 14985
    :pswitch_9
    const/16 v22, 0x2

    move/from16 v0, v22

    if-ge v4, v0, :cond_9

    .line 14986
    sget-object v22, Lcbq;->e:[I

    aget v22, v22, v4

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto :goto_8

    .line 14990
    :pswitch_a
    const/16 v22, 0x30e

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto :goto_8

    .line 14993
    :pswitch_b
    const/16 v22, 0x47

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto :goto_8

    .line 14996
    :pswitch_c
    const/16 v22, 0x52

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto :goto_8

    .line 14999
    :pswitch_d
    const/16 v22, 0x30b

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto :goto_8

    .line 15007
    :pswitch_e
    const/16 v22, 0x6b

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto :goto_8

    .line 15010
    :pswitch_f
    const/16 v22, 0x54

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto/16 :goto_8

    .line 15013
    :pswitch_10
    const/16 v22, 0x72

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto/16 :goto_8

    .line 15016
    :pswitch_11
    const/16 v22, 0x73

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto/16 :goto_8

    .line 15019
    :pswitch_12
    const/16 v22, 0x66

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto/16 :goto_8

    .line 928
    :cond_b
    const/4 v6, 0x3

    if-ne v3, v6, :cond_20

    .line 929
    add-int/lit8 v3, v4, 0x1

    :goto_9
    move v4, v3

    .line 931
    goto/16 :goto_5

    .line 25034
    :pswitch_13
    const-string v3, "data1"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25035
    if-eqz v3, :cond_4

    const-string v22, "data2"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_4

    .line 25038
    const-string v22, "data2"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_5

    .line 25040
    :sswitch_10
    const/16 v6, 0x46

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto/16 :goto_5

    .line 25043
    :sswitch_11
    const/16 v6, 0x30a

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto/16 :goto_5

    .line 25046
    :sswitch_12
    const/16 v6, 0x74

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto/16 :goto_5

    .line 35063
    :pswitch_14
    const-string v3, "data3"

    const/16 v11, 0x69

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v11}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 35064
    const-string v3, "data2"

    const/16 v11, 0x5f

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v11}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 35065
    const-string v3, "data5"

    const/16 v11, 0x6a

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v11}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 35066
    const-string v3, "data6"

    const/16 v11, 0x75

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v11}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 35067
    const-string v3, "data7"

    const/16 v11, 0x79

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v11}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 35068
    const-string v3, "data9"

    const/16 v11, 0x7a

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v11}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 35069
    const-string v3, "data4"

    const/16 v11, 0x76

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v11}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    move-object v11, v6

    .line 940
    goto/16 :goto_5

    .line 45096
    :pswitch_15
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45099
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_5

    .line 45101
    :pswitch_16
    sget-object v3, Lcbq;->g:[I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;[I)V

    goto/16 :goto_5

    .line 45104
    :pswitch_17
    sget-object v3, Lcbq;->h:[I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;[I)V

    goto/16 :goto_5

    .line 45107
    :pswitch_18
    sget-object v3, Lcbq;->i:[I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;[I)V

    goto/16 :goto_5

    .line 55122
    :pswitch_19
    const-string v3, "data4"

    const/16 v22, 0x68

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 55123
    const-string v3, "data1"

    const/16 v22, 0x59

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 55124
    const-string v3, "data5"

    const/16 v22, 0x5a

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 55125
    const-string v3, "data9"

    const/16 v22, 0x6c

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v6, v3, v1}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 948
    :pswitch_1a
    add-int/lit8 v3, v12, 0x1

    .line 65136
    const-string v22, "data1"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65137
    if-eqz v6, :cond_c

    .line 65138
    const/16 v22, 0x3

    move/from16 v0, v22

    if-ge v12, v0, :cond_c

    .line 65139
    sget-object v22, Lcbq;->c:[I

    aget v12, v22, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v6}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    :cond_c
    move v12, v3

    .line 65141
    goto/16 :goto_5

    .line 951
    :pswitch_1b
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 952
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 953
    if-eqz v3, :cond_4

    const/16 v22, 0x3

    .line 954
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 955
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcbq;->b(Lbzs;Landroid/content/ContentValues;)V

    goto/16 :goto_5

    .line 961
    :pswitch_1c
    const-string v3, "data1"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 9629
    :pswitch_1d
    const-string v3, ""

    .line 9630
    const-string v22, "data1"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_d

    .line 9632
    const-string v3, "data1"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n"

    const-string v22, "\r\n"

    move-object/from16 v0, v22

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9635
    :cond_d
    const-wide/high16 v22, 0x4028000000000000L    # 12.0

    cmpl-double v6, p5, v22

    if-ltz v6, :cond_e

    .line 9636
    const/16 v6, 0x44a

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lbzs;->a(I)Lbzs;

    .line 9637
    const/16 v6, 0x446

    const-string v22, "1"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v6, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    move-result-object v6

    const/16 v22, 0x44b

    move/from16 v0, v22

    invoke-virtual {v6, v0, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 9638
    invoke-virtual/range {p1 .. p1}, Lbzs;->b()Lbzs;

    goto/16 :goto_5

    .line 9640
    :cond_e
    const/16 v6, 0x49

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto/16 :goto_5

    .line 19651
    :pswitch_1e
    const-string v3, "data15"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 19652
    const-string v3, "data15"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 19653
    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 19654
    const/16 v6, 0x7c

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto/16 :goto_5

    .line 19657
    :cond_f
    const/16 v3, 0x7c

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lbzs;->b(I)Lbzs;

    goto/16 :goto_5

    .line 976
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

    .line 977
    add-int/lit8 v6, v5, 0x1

    .line 29673
    const-string v7, "data1"

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29674
    const-string v16, "data4"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29675
    if-nez v2, :cond_11

    move-object v2, v7

    .line 29683
    :cond_11
    if-eqz v7, :cond_12

    .line 29687
    const-wide/high16 v22, 0x4028000000000000L    # 12.0

    cmpg-double v16, p5, v22

    if-gez v16, :cond_13

    move-object v2, v7

    .line 29692
    :goto_b
    const/4 v7, 0x3

    if-ge v5, v7, :cond_12

    .line 29693
    sget-object v7, Lcbq;->d:[I

    aget v5, v7, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    :cond_12
    move v5, v6

    .line 29696
    goto :goto_a

    .line 29690
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

    .line 981
    :cond_14
    if-nez v10, :cond_17

    .line 982
    const/4 v12, 0x0

    .line 985
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

    .line 988
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x0

    move-object/from16 v2, p2

    .line 985
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 990
    :cond_15
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 991
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 992
    if-eqz v2, :cond_15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v4

    if-nez v4, :cond_15

    .line 998
    :goto_c
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1000
    if-nez v2, :cond_16

    .line 1004
    invoke-static {v11, v9}, Lcbq;->a(Landroid/content/ContentValues;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 1006
    :cond_16
    if-eqz v2, :cond_17

    .line 1007
    const/16 v3, 0x5e

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1011
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 1012
    const/4 v9, 0x1

    .line 1013
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

    .line 1015
    sget-object v3, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcbq;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    .line 1019
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1020
    if-eqz v9, :cond_1d

    .line 1021
    const/16 v2, 0x55

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbzs;->a(I)Lbzs;

    .line 1022
    const/4 v2, 0x0

    .line 1024
    :goto_e
    const/16 v4, 0x56

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lbzs;->b(ILjava/lang/String;)Lbzs;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1027
    :goto_f
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v3, v11

    move v9, v2

    .line 1028
    goto :goto_d

    .line 998
    :catchall_2
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1027
    :catchall_3
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1030
    :cond_18
    if-nez v9, :cond_19

    .line 1031
    invoke-virtual/range {p1 .. p1}, Lbzs;->b()Lbzs;

    .line 1034
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lbzs;->b()Lbzs;

    move-result-object v2

    invoke-virtual {v2}, Lbzs;->b()Lbzs;

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbq;->l:Ljava/util/ArrayList;

    const-string v3, "_id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v10

    goto/16 :goto_6

    .line 1037
    :cond_1a
    if-nez v5, :cond_1b

    .line 1038
    invoke-virtual/range {p1 .. p1}, Lbzs;->b()Lbzs;

    .line 1040
    :cond_1b
    invoke-interface/range {v17 .. v17}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcbq;->n:Z

    .line 1041
    const-string v2, "Exchange"

    const-string v3, "There are more than 200 changes. Split the request."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1042
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    const-string v3, "sync_eas"

    const-string v4, "contacts_sync"

    const-string v5, "number_of_local_contact_changes_exceeded_command_limit"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1048
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

    .line 902
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

    .line 14983
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

    .line 25038
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_10
        0x7 -> :sswitch_11
        0xe -> :sswitch_12
    .end sparse-switch

    .line 45099
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method private static a(Lbzs;Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 444
    const/4 v0, 0x1

    move v2, v1

    .line 445
    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 446
    sget-object v3, Lcbr;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 447
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 448
    if-eqz v0, :cond_0

    .line 449
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lbzs;->a(I)Lbzs;

    move v0, v1

    .line 452
    :cond_0
    const/16 v4, 0x58

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 445
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 455
    :cond_2
    if-nez v0, :cond_3

    .line 456
    invoke-virtual {p0}, Lbzs;->b()Lbzs;

    .line 458
    :cond_3
    return-void
.end method

.method private static a(Lbzs;Landroid/content/ContentValues;[I)V
    .locals 2

    .prologue
    .line 617
    const-string v0, "data7"

    const/4 v1, 0x0

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 618
    const-string v0, "data10"

    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 619
    const-string v0, "data9"

    const/4 v1, 0x2

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 620
    const-string v0, "data8"

    const/4 v1, 0x3

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 621
    const-string v0, "data4"

    const/4 v1, 0x4

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lcbq;->a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 622
    return-void
.end method

.method private static a(Lbzs;Landroid/content/ContentValues;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 368
    invoke-static {p1, p2}, Lcbq;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0, p3, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 371
    const/4 v0, 0x1

    .line 373
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lbzs;Landroid/content/ContentValues;)V
    .locals 7

    .prologue
    .line 687
    const-string v0, "data1"

    .line 10403
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10404
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10405
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10408
    sget-object v2, Lcbq;->p:[Ljava/text/DateFormat;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 10410
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 10411
    if-eqz v4, :cond_1

    .line 10413
    const/16 v5, 0x48

    sget-object v6, Lbxw;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lbzs;->b(ILjava/lang/String;)Lbzs;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10422
    :cond_0
    return-void

    :catch_0
    move-exception v4

    .line 10408
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 175
    const/high16 v0, 0x40000

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbyb;
    .locals 7

    .prologue
    .line 200
    new-instance v0, Lbyf;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v6, p0, Lcbq;->j:Landroid/accounts/Account;

    move-object v1, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lbyf;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;)V

    iput-object v0, p0, Lcbq;->m:Lbyf;

    .line 202
    iget-object v0, p0, Lcbq;->m:Lbyf;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbzs;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V
    .locals 9

    .prologue
    .line 182
    if-eqz p7, :cond_0

    .line 10211
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lbzs;->a(I)Lbzs;

    .line 10212
    const/16 v0, 0x5f

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10213
    const/16 v0, 0x69

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10214
    const/16 v0, 0x6a

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10215
    const/16 v0, 0x75

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10216
    const/16 v0, 0x59

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10217
    const/16 v0, 0x68

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10218
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10219
    const/16 v0, 0x5c

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10220
    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10221
    const/16 v0, 0x4c

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10222
    const/16 v0, 0x53

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10223
    const/16 v0, 0x30e

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10224
    const/16 v0, 0x52

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10225
    const/16 v0, 0x30b

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10226
    const/16 v0, 0x66

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10227
    const/16 v0, 0x67

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10228
    const/16 v0, 0x60

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10229
    const/16 v0, 0x6b

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10230
    const/16 v0, 0x54

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10231
    const/16 v0, 0x73

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10232
    const/16 v0, 0x72

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10233
    const/16 v0, 0x47

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10234
    const/16 v0, 0x307

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10235
    const/16 v0, 0x308

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10236
    const/16 v0, 0x309

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10237
    const/16 v0, 0x4d

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10238
    const/16 v0, 0x4e

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10239
    const/16 v0, 0x4f

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10240
    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10241
    const/16 v0, 0x51

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10242
    const/16 v0, 0x61

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10243
    const/16 v0, 0x62

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10244
    const/16 v0, 0x63

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10245
    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10246
    const/16 v0, 0x65

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10247
    const/16 v0, 0x6d

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10248
    const/16 v0, 0x6e

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10249
    const/16 v0, 0x6f

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10250
    const/16 v0, 0x70

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10251
    const/16 v0, 0x71

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10252
    const/16 v0, 0x78

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10253
    const/16 v0, 0x79

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10254
    const/16 v0, 0x7a

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10255
    const/16 v0, 0x30d

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10256
    const/16 v0, 0x46

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10257
    const/16 v0, 0x30a

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10258
    const/16 v0, 0x74

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10259
    const/16 v0, 0x5a

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10260
    const/16 v0, 0x76

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10261
    const/16 v0, 0x6c

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10262
    const/16 v0, 0x305

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10263
    const/16 v0, 0x306

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10264
    const/16 v0, 0x30c

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10265
    const/16 v0, 0x45

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10266
    const/16 v0, 0x48

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10267
    const/16 v0, 0x77

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10268
    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10269
    const/16 v0, 0x5e

    invoke-virtual {p2, v0}, Lbzs;->b(I)Lbzs;

    .line 10270
    invoke-virtual {p2}, Lbzs;->b()Lbzs;

    .line 10271
    :goto_0
    return-void

    .line 187
    :cond_0
    mul-int/lit8 v0, p8, 0xa

    .line 188
    const/16 v1, 0x20a

    if-le v0, v1, :cond_1

    .line 189
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Max window size reached and still no data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x200

    if-ge v0, v2, :cond_2

    :goto_1
    invoke-static {p2, v1, p3, p4, v0}, Lcbq;->a(Lbzs;Ljava/lang/String;DI)V

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v1, p0

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcbq;->a(Lbzs;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;D)V

    goto :goto_0

    .line 192
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

    .line 1055
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1059
    new-instance v6, Lbyh;

    invoke-direct {v6}, Lbyh;-><init>()V

    .line 1060
    iget-object v1, p0, Lcbq;->l:Ljava/util/ArrayList;

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

    .line 1061
    sget-object v8, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1063
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1062
    invoke-static {v8, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1063
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v8, "caller_is_syncadapter"

    const-string v9, "true"

    .line 1064
    invoke-virtual {v2, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1065
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 1062
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v8, "dirty"

    .line 1066
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 1061
    invoke-virtual {v6, v2}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0

    .line 1068
    :cond_0
    iget-object v1, p0, Lcbq;->k:Ljava/util/ArrayList;

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

    .line 1069
    sget-object v8, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1070
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1069
    invoke-static {v8, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v8, "caller_is_syncadapter"

    const-string v9, "true"

    .line 1071
    invoke-virtual {v2, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 1069
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 1072
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 1069
    invoke-virtual {v6, v2}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_1

    .line 1074
    :cond_1
    invoke-virtual {v6, p1}, Lbyh;->a(Landroid/content/Context;)V

    .line 1075
    iget-object v1, p0, Lcbq;->m:Lbyf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcbq;->m:Lbyf;

    .line 10088
    iget-boolean v1, v1, Lbyf;->m:Z

    if-eqz v1, :cond_3

    .line 1080
    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcbq;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1082
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

    .line 1084
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1085
    const-string v4, "group_visible"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1087
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1088
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1089
    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    iget-object v5, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v1, v5}, Lcbq;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

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

    .line 1095
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1098
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1102
    iget-boolean v0, p0, Lcbq;->n:Z

    return v0
.end method
