.class public final Lcas;
.super Lcar;
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

.field public static final n:Ljava/text/SimpleDateFormat;

.field public static final o:[Ljava/text/DateFormat;


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

.field public m:Lbxd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v0, v3

    sput-object v0, Lcas;->a:[Ljava/lang/String;

    .line 71
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lcas;->b:[Ljava/lang/String;

    .line 76
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcas;->c:[I

    .line 82
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcas;->d:[I

    .line 88
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcas;->e:[I

    .line 91
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcas;->f:[I

    .line 95
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcas;->g:[I

    .line 102
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcas;->h:[I

    .line 109
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcas;->i:[I

    .line 375
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 376
    sput-object v0, Lcas;->n:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 379
    new-array v0, v5, [Ljava/text/DateFormat;

    sget-object v1, Lbwu;->i:Ljava/text/SimpleDateFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcas;->n:Ljava/text/SimpleDateFormat;

    aput-object v1, v0, v4

    sput-object v0, Lcas;->o:[Ljava/text/DateFormat;

    .line 380
    return-void

    .line 76
    nop

    :array_0
    .array-data 4
        0x307
        0x308
        0x309
    .end array-data

    .line 82
    :array_1
    .array-data 4
        0x5b
        0x5c
        0x5d
    .end array-data

    .line 88
    :array_2
    .array-data 4
        0x53
        0x4c
    .end array-data

    .line 91
    :array_3
    .array-data 4
        0x67
        0x60
    .end array-data

    .line 95
    :array_4
    .array-data 4
        0x61
        0x62
        0x63
        0x64
        0x65
    .end array-data

    .line 102
    :array_5
    .array-data 4
        0x4d
        0x4e
        0x4f
        0x50
        0x51
    .end array-data

    .line 109
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
    .line 160
    invoke-direct {p0}, Lcar;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcas;->k:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcas;->l:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcas;->m:Lbxd;

    .line 161
    new-instance v0, Landroid/accounts/Account;

    .line 10197
    sget-object v1, Lbwu;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcas;->j:Landroid/accounts/Account;

    .line 163
    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 273
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 274
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 10197
    sget-object v2, Lbwu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 273
    return-object v0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 338
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    .line 347
    :cond_1
    :goto_0
    return-object v0

    .line 341
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 347
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
    .line 775
    const-string v0, "data2"

    invoke-static {p0, v0}, Lcas;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 776
    const-string v0, "data3"

    invoke-static {p0, v0}, Lcas;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 777
    const-string v2, "data5"

    invoke-static {p0, v2}, Lcas;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 778
    const-string v3, "data6"

    invoke-static {p0, v3}, Lcas;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 780
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 787
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

    .line 788
    const-string v3, "data1"

    invoke-static {v0, v3}, Lcas;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_0

    .line 813
    :goto_0
    return-object v0

    .line 793
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 798
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    if-eqz v0, :cond_4

    .line 800
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    if-eqz v3, :cond_3

    .line 802
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

    .line 804
    :cond_3
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    :cond_4
    if-eqz v1, :cond_5

    .line 807
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    :cond_5
    if-eqz v2, :cond_6

    .line 810
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 802
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1095
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1096
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    const-string v0, "contacts_wipe"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1}, Lcas;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1114
    :goto_0
    return-void

    .line 1102
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "unable to wipe contacts, permission disabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1103
    const-string v0, "contacts_wipe"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1112
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "ContactsProvider disabled; unable to wipe account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Lbyo;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;D)V
    .locals 25

    .prologue
    .line 821
    .line 10295
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 10296
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v8}, Lcas;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcas;->b:[Ljava/lang/String;

    const-string v5, "dirty=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 10298
    if-eqz v3, :cond_2

    .line 10302
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 10303
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 10304
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 10305
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10309
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 10310
    const-string v5, "data1"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10311
    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 10312
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "mimetype=\'vnd.android.cursor.item/group_membership\' AND data1=?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4, v6, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10325
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 10316
    :cond_0
    :try_start_1
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v8}, Lcas;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "deleted=1"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10319
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 10320
    const-string v2, "dirty"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10321
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v8}, Lcas;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10325
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 10327
    :cond_2
    sget-object v2, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcas;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 828
    const/4 v4, 0x0

    const-string v5, "dirty=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 830
    if-nez v2, :cond_3

    .line 1036
    :goto_1
    return-void

    .line 833
    :cond_3
    invoke-static {v2}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object v16

    .line 834
    new-instance v17, Landroid/content/ContentValues;

    invoke-direct/range {v17 .. v17}, Landroid/content/ContentValues;-><init>()V

    .line 835
    const/4 v10, 0x0

    .line 837
    const/4 v14, 0x1

    .line 838
    :try_start_2
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 20286
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "caller_is_syncadapter"

    const-string v4, "true"

    .line 20287
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 20288
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v18

    move v4, v14

    .line 840
    :goto_2
    invoke-interface/range {v16 .. v16}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 841
    invoke-interface/range {v16 .. v16}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Entity;

    .line 843
    invoke-virtual {v2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v19

    .line 844
    const-string v3, "sourceid"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 845
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 846
    if-eqz v4, :cond_1c

    .line 847
    const/16 v4, 0x16

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbyo;->a(I)Lbyo;

    .line 848
    const-string v4, "Exchange"

    const-string v5, "Sending Contacts changes to the server"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 849
    const/4 v4, 0x0

    move v14, v4

    .line 851
    :goto_3
    if-nez v3, :cond_5

    .line 853
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 854
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

    .line 857
    const-string v4, "Exchange"

    const-string v5, "Creating new contact with clientId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 858
    const/4 v4, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbyo;->a(I)Lbyo;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 860
    const-string v4, "sync1"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const-string v4, "_id"

    .line 862
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 861
    move-object/from16 v0, v18

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v13, v3

    .line 878
    :goto_4
    const/16 v3, 0x1d

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lbyo;->a(I)Lbyo;

    .line 880
    const/4 v7, 0x0

    .line 881
    const/4 v15, 0x0

    .line 882
    const/4 v6, 0x0

    .line 883
    const/4 v5, 0x0

    .line 885
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 887
    const/4 v4, 0x0

    .line 888
    invoke-virtual {v2}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v20

    const/4 v3, 0x0

    move v11, v7

    move v12, v10

    move v7, v6

    move-object v10, v4

    move v4, v5

    move v5, v3

    :cond_4
    :goto_5
    move/from16 v0, v20

    if-ge v5, v0, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Landroid/content/Entity$NamedContentValues;

    .line 889
    iget-object v6, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 890
    const-string v3, "mimetype"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 891
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 892
    const-string v3, "Exchange"

    const-string v6, "Contacts upsync, unknown data: no mimetype set"

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v3, v6, v0}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 1035
    :catchall_1
    move-exception v2

    invoke-interface/range {v16 .. v16}, Landroid/content/EntityIterator;->close()V

    throw v2

    .line 865
    :cond_5
    :try_start_3
    const-string v4, "deleted"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 866
    const-string v2, "Exchange"

    const-string v4, "Deleting contact with serverId: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 867
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbyo;->a(I)Lbyo;

    move-result-object v2

    const/16 v4, 0xd

    invoke-virtual {v2, v4, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    move-result-object v2

    invoke-virtual {v2}, Lbyo;->b()Lbyo;

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcas;->k:Ljava/util/ArrayList;

    const-string v3, "_id"

    .line 869
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 868
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v14

    .line 870
    goto/16 :goto_2

    .line 872
    :cond_6
    const-string v4, "Exchange"

    const-string v5, "Upsync change to contact with serverId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 873
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbyo;->a(I)Lbyo;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 876
    const/4 v10, 0x1

    move-object v13, v3

    goto/16 :goto_4

    .line 896
    :cond_7
    const/4 v3, -0x1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :cond_8
    :goto_6
    packed-switch v3, :pswitch_data_0

    .line 964
    const-string v3, "Exchange"

    const-string v6, "Contacts upsync, unknown data: %s"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v21, v22, v23

    move-object/from16 v0, v22

    invoke-static {v3, v6, v0}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    .line 896
    :sswitch_0
    const-string v22, "vnd.android.cursor.item/email_v2"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :sswitch_1
    const-string v22, "vnd.android.cursor.item/nickname"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :sswitch_2
    const-string v22, "vnd.android.cursor.item/eas_children"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/4 v3, 0x2

    goto :goto_6

    :sswitch_3
    const-string v22, "vnd.android.cursor.item/eas_business"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/4 v3, 0x3

    goto :goto_6

    :sswitch_4
    const-string v22, "vnd.android.cursor.item/website"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/4 v3, 0x4

    goto :goto_6

    :sswitch_5
    const-string v22, "vnd.android.cursor.item/eas_personal"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/4 v3, 0x5

    goto :goto_6

    :sswitch_6
    const-string v22, "vnd.android.cursor.item/phone_v2"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/4 v3, 0x6

    goto :goto_6

    :sswitch_7
    const-string v22, "vnd.android.cursor.item/relation"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/4 v3, 0x7

    goto :goto_6

    :sswitch_8
    const-string v22, "vnd.android.cursor.item/name"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v3, 0x8

    goto :goto_6

    :sswitch_9
    const-string v22, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v3, 0x9

    goto :goto_6

    :sswitch_a
    const-string v22, "vnd.android.cursor.item/organization"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v3, 0xa

    goto/16 :goto_6

    :sswitch_b
    const-string v22, "vnd.android.cursor.item/im"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v3, 0xb

    goto/16 :goto_6

    :sswitch_c
    const-string v22, "vnd.android.cursor.item/contact_event"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v3, 0xc

    goto/16 :goto_6

    :sswitch_d
    const-string v22, "vnd.android.cursor.item/group_membership"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v3, 0xd

    goto/16 :goto_6

    :sswitch_e
    const-string v22, "vnd.android.cursor.item/note"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v3, 0xe

    goto/16 :goto_6

    :sswitch_f
    const-string v22, "vnd.android.cursor.item/photo"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v3, 0xf

    goto/16 :goto_6

    .line 898
    :pswitch_0
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 30426
    :pswitch_1
    const-string v3, "data1"

    const/16 v21, 0x30d

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v6, v3, v1}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 904
    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcas;->a(Lbyo;Landroid/content/ContentValues;)V

    goto/16 :goto_5

    .line 40461
    :pswitch_3
    const-string v3, "data8"

    const/16 v21, 0x30c

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v6, v3, v1}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 40462
    const-string v3, "data6"

    const/16 v21, 0x305

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v6, v3, v1}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 40463
    const-string v3, "data7"

    const/16 v21, 0x306

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v6, v3, v1}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 50473
    :pswitch_4
    const-string v3, "data1"

    const/16 v21, 0x77

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v6, v3, v1}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 60484
    :pswitch_5
    const-string v3, "data2"

    const/16 v12, 0x45

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v12}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 4959
    const-string v3, "data4"

    const/16 v12, 0x5e

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v12}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    move-result v3

    move v12, v3

    .line 915
    goto/16 :goto_5

    .line 14972
    :pswitch_6
    const-string v3, "data1"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14973
    if-eqz v3, :cond_9

    const-string v21, "data2"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_a

    .line 15013
    :cond_9
    :goto_7
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 919
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 920
    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    .line 921
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_5

    .line 14976
    :cond_a
    const-string v21, "data2"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    packed-switch v21, :pswitch_data_1

    :pswitch_7
    goto :goto_7

    .line 14995
    :pswitch_8
    const/16 v21, 0x2

    move/from16 v0, v21

    if-ge v7, v0, :cond_9

    .line 14996
    sget-object v21, Lcas;->f:[I

    aget v21, v21, v7

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_7

    .line 14978
    :pswitch_9
    const/16 v21, 0x2

    move/from16 v0, v21

    if-ge v4, v0, :cond_9

    .line 14979
    sget-object v21, Lcas;->e:[I

    aget v21, v21, v4

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_7

    .line 14983
    :pswitch_a
    const/16 v21, 0x30e

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_7

    .line 14986
    :pswitch_b
    const/16 v21, 0x47

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_7

    .line 14989
    :pswitch_c
    const/16 v21, 0x52

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_7

    .line 14992
    :pswitch_d
    const/16 v21, 0x30b

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_7

    .line 15000
    :pswitch_e
    const/16 v21, 0x6b

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_7

    .line 15003
    :pswitch_f
    const/16 v21, 0x54

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto/16 :goto_7

    .line 15006
    :pswitch_10
    const/16 v21, 0x72

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto/16 :goto_7

    .line 15009
    :pswitch_11
    const/16 v21, 0x73

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto/16 :goto_7

    .line 15012
    :pswitch_12
    const/16 v21, 0x66

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto/16 :goto_7

    .line 922
    :cond_b
    const/4 v6, 0x3

    if-ne v3, v6, :cond_20

    .line 923
    add-int/lit8 v3, v4, 0x1

    :goto_8
    move v4, v3

    .line 925
    goto/16 :goto_5

    .line 25027
    :pswitch_13
    const-string v3, "data1"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25028
    if-eqz v3, :cond_4

    const-string v21, "data2"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 25031
    const-string v21, "data2"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_5

    .line 25033
    :sswitch_10
    const/16 v6, 0x46

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto/16 :goto_5

    .line 25036
    :sswitch_11
    const/16 v6, 0x30a

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto/16 :goto_5

    .line 25039
    :sswitch_12
    const/16 v6, 0x74

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto/16 :goto_5

    .line 35056
    :pswitch_14
    const-string v3, "data3"

    const/16 v10, 0x69

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 35057
    const-string v3, "data2"

    const/16 v10, 0x5f

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 35058
    const-string v3, "data5"

    const/16 v10, 0x6a

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 35059
    const-string v3, "data6"

    const/16 v10, 0x75

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 35060
    const-string v3, "data7"

    const/16 v10, 0x79

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 35061
    const-string v3, "data9"

    const/16 v10, 0x7a

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 35062
    const-string v3, "data4"

    const/16 v10, 0x76

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3, v10}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    move-object v10, v6

    .line 934
    goto/16 :goto_5

    .line 45089
    :pswitch_15
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45092
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_5

    .line 45094
    :pswitch_16
    sget-object v3, Lcas;->g:[I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3}, Lcas;->a(Lbyo;Landroid/content/ContentValues;[I)V

    goto/16 :goto_5

    .line 45097
    :pswitch_17
    sget-object v3, Lcas;->h:[I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3}, Lcas;->a(Lbyo;Landroid/content/ContentValues;[I)V

    goto/16 :goto_5

    .line 45100
    :pswitch_18
    sget-object v3, Lcas;->i:[I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3}, Lcas;->a(Lbyo;Landroid/content/ContentValues;[I)V

    goto/16 :goto_5

    .line 55115
    :pswitch_19
    const-string v3, "data4"

    const/16 v21, 0x68

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v6, v3, v1}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 55116
    const-string v3, "data1"

    const/16 v21, 0x59

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v6, v3, v1}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 55117
    const-string v3, "data5"

    const/16 v21, 0x5a

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v6, v3, v1}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 55118
    const-string v3, "data9"

    const/16 v21, 0x6c

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v6, v3, v1}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 942
    :pswitch_1a
    add-int/lit8 v3, v11, 0x1

    .line 65129
    const-string v21, "data1"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65130
    if-eqz v6, :cond_c

    .line 65131
    const/16 v21, 0x3

    move/from16 v0, v21

    if-ge v11, v0, :cond_c

    .line 65132
    sget-object v21, Lcas;->c:[I

    aget v11, v21, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v6}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    :cond_c
    move v11, v3

    .line 65134
    goto/16 :goto_5

    .line 945
    :pswitch_1b
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 946
    const-string v3, "data2"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 947
    if-eqz v3, :cond_4

    const/16 v21, 0x3

    .line 948
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 949
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcas;->b(Lbyo;Landroid/content/ContentValues;)V

    goto/16 :goto_5

    .line 955
    :pswitch_1c
    const-string v3, "data1"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 9622
    :pswitch_1d
    const-string v3, ""

    .line 9623
    const-string v21, "data1"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_d

    .line 9625
    const-string v3, "data1"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n"

    const-string v21, "\r\n"

    move-object/from16 v0, v21

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9628
    :cond_d
    const-wide/high16 v22, 0x4028000000000000L    # 12.0

    cmpl-double v6, p5, v22

    if-ltz v6, :cond_e

    .line 9629
    const/16 v6, 0x44a

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lbyo;->a(I)Lbyo;

    .line 9630
    const/16 v6, 0x446

    const-string v21, "1"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    move-result-object v6

    const/16 v21, 0x44b

    move/from16 v0, v21

    invoke-virtual {v6, v0, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 9631
    invoke-virtual/range {p1 .. p1}, Lbyo;->b()Lbyo;

    goto/16 :goto_5

    .line 9633
    :cond_e
    const/16 v6, 0x49

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto/16 :goto_5

    .line 19644
    :pswitch_1e
    const-string v3, "data15"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 19645
    const-string v3, "data15"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 19646
    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 19647
    const/16 v6, 0x7c

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto/16 :goto_5

    .line 19650
    :cond_f
    const/16 v3, 0x7c

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lbyo;->b(I)Lbyo;

    goto/16 :goto_5

    .line 970
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

    .line 971
    add-int/lit8 v6, v5, 0x1

    .line 29666
    const-string v7, "data1"

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29667
    const-string v15, "data4"

    invoke-virtual {v2, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29668
    if-nez v2, :cond_11

    move-object v2, v7

    .line 29676
    :cond_11
    if-eqz v7, :cond_12

    .line 29680
    const-wide/high16 v20, 0x4028000000000000L    # 12.0

    cmpg-double v15, p5, v20

    if-gez v15, :cond_13

    move-object v2, v7

    .line 29685
    :goto_a
    const/4 v7, 0x3

    if-ge v5, v7, :cond_12

    .line 29686
    sget-object v7, Lcas;->d:[I

    aget v5, v7, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    :cond_12
    move v5, v6

    .line 29689
    goto :goto_9

    .line 29683
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v15, v15, v20

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "\""

    move-object/from16 v0, v20

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

    .line 975
    :cond_14
    if-nez v12, :cond_17

    .line 976
    const/4 v11, 0x0

    .line 979
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

    .line 982
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x0

    move-object/from16 v2, p2

    .line 979
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 984
    :cond_15
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 985
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 986
    if-eqz v2, :cond_15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v4

    if-nez v4, :cond_15

    .line 992
    :goto_b
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 994
    if-nez v2, :cond_16

    .line 998
    invoke-static {v10, v9}, Lcas;->a(Landroid/content/ContentValues;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 1000
    :cond_16
    if-eqz v2, :cond_17

    .line 1001
    const/16 v3, 0x5e

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 1005
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 1006
    const/4 v9, 0x1

    .line 1007
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

    .line 1009
    sget-object v3, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcas;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    .line 1013
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1014
    if-eqz v9, :cond_1d

    .line 1015
    const/16 v2, 0x55

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbyo;->a(I)Lbyo;

    .line 1016
    const/4 v2, 0x0

    .line 1018
    :goto_d
    const/16 v4, 0x56

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lbyo;->b(ILjava/lang/String;)Lbyo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1021
    :goto_e
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v3, v10

    move v9, v2

    .line 1022
    goto :goto_c

    .line 992
    :catchall_2
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1021
    :catchall_3
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1024
    :cond_18
    if-nez v9, :cond_19

    .line 1025
    invoke-virtual/range {p1 .. p1}, Lbyo;->b()Lbyo;

    .line 1028
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lbyo;->b()Lbyo;

    move-result-object v2

    invoke-virtual {v2}, Lbyo;->b()Lbyo;

    .line 1029
    move-object/from16 v0, p0

    iget-object v2, v0, Lcas;->l:Ljava/util/ArrayList;

    const-string v3, "_id"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v14

    move v10, v12

    .line 1030
    goto/16 :goto_2

    .line 1031
    :cond_1a
    if-nez v4, :cond_1b

    .line 1032
    invoke-virtual/range {p1 .. p1}, Lbyo;->b()Lbyo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1035
    :cond_1b
    invoke-interface/range {v16 .. v16}, Landroid/content/EntityIterator;->close()V

    goto/16 :goto_1

    :cond_1c
    move v14, v4

    goto/16 :goto_3

    :cond_1d
    move v2, v9

    goto :goto_d

    :cond_1e
    move v2, v9

    goto :goto_e

    :cond_1f
    move-object v2, v11

    goto/16 :goto_b

    :cond_20
    move v3, v4

    goto/16 :goto_8

    .line 896
    nop

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

    .line 14976
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

    .line 25031
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_10
        0x7 -> :sswitch_11
        0xe -> :sswitch_12
    .end sparse-switch

    .line 45092
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method private static a(Lbyo;Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 437
    const/4 v0, 0x1

    move v2, v1

    .line 438
    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 439
    sget-object v3, Lcat;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 440
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 441
    if-eqz v0, :cond_0

    .line 442
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lbyo;->a(I)Lbyo;

    move v0, v1

    .line 445
    :cond_0
    const/16 v4, 0x58

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 438
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 448
    :cond_2
    if-nez v0, :cond_3

    .line 449
    invoke-virtual {p0}, Lbyo;->b()Lbyo;

    .line 451
    :cond_3
    return-void
.end method

.method private static a(Lbyo;Landroid/content/ContentValues;[I)V
    .locals 2

    .prologue
    .line 610
    const-string v0, "data7"

    const/4 v1, 0x0

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 611
    const-string v0, "data10"

    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 612
    const-string v0, "data9"

    const/4 v1, 0x2

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 613
    const-string v0, "data8"

    const/4 v1, 0x3

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 614
    const-string v0, "data4"

    const/4 v1, 0x4

    aget v1, p2, v1

    invoke-static {p0, p1, v0, v1}, Lcas;->a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z

    .line 615
    return-void
.end method

.method private static a(Lbyo;Landroid/content/ContentValues;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 361
    invoke-static {p1, p2}, Lcas;->a(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0, p3, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 364
    const/4 v0, 0x1

    .line 366
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lbyo;Landroid/content/ContentValues;)V
    .locals 7

    .prologue
    .line 680
    const-string v0, "data1"

    .line 10396
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10397
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10398
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10401
    sget-object v2, Lcas;->o:[Ljava/text/DateFormat;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 10403
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 10404
    if-eqz v4, :cond_1

    .line 10406
    const/16 v5, 0x48

    sget-object v6, Lbwu;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lbyo;->b(ILjava/lang/String;)Lbyo;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10415
    :cond_0
    return-void

    :catch_0
    move-exception v4

    .line 10401
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 168
    const/high16 v0, 0x40000

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbwz;
    .locals 7

    .prologue
    .line 193
    new-instance v0, Lbxd;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v6, p0, Lcas;->j:Landroid/accounts/Account;

    move-object v1, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lbxd;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;)V

    iput-object v0, p0, Lcas;->m:Lbxd;

    .line 195
    iget-object v0, p0, Lcas;->m:Lbxd;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbyo;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V
    .locals 9

    .prologue
    .line 175
    if-eqz p7, :cond_0

    .line 10204
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lbyo;->a(I)Lbyo;

    .line 10205
    const/16 v0, 0x5f

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10206
    const/16 v0, 0x69

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10207
    const/16 v0, 0x6a

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10208
    const/16 v0, 0x75

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10209
    const/16 v0, 0x59

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10210
    const/16 v0, 0x68

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10211
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10212
    const/16 v0, 0x5c

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10213
    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10214
    const/16 v0, 0x4c

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10215
    const/16 v0, 0x53

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10216
    const/16 v0, 0x30e

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10217
    const/16 v0, 0x52

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10218
    const/16 v0, 0x30b

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10219
    const/16 v0, 0x66

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10220
    const/16 v0, 0x67

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10221
    const/16 v0, 0x60

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10222
    const/16 v0, 0x6b

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10223
    const/16 v0, 0x54

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10224
    const/16 v0, 0x73

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10225
    const/16 v0, 0x72

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10226
    const/16 v0, 0x47

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10227
    const/16 v0, 0x307

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10228
    const/16 v0, 0x308

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10229
    const/16 v0, 0x309

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10230
    const/16 v0, 0x4d

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10231
    const/16 v0, 0x4e

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10232
    const/16 v0, 0x4f

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10233
    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10234
    const/16 v0, 0x51

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10235
    const/16 v0, 0x61

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10236
    const/16 v0, 0x62

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10237
    const/16 v0, 0x63

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10238
    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10239
    const/16 v0, 0x65

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10240
    const/16 v0, 0x6d

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10241
    const/16 v0, 0x6e

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10242
    const/16 v0, 0x6f

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10243
    const/16 v0, 0x70

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10244
    const/16 v0, 0x71

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10245
    const/16 v0, 0x78

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10246
    const/16 v0, 0x79

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10247
    const/16 v0, 0x7a

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10248
    const/16 v0, 0x30d

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10249
    const/16 v0, 0x46

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10250
    const/16 v0, 0x30a

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10251
    const/16 v0, 0x74

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10252
    const/16 v0, 0x5a

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10253
    const/16 v0, 0x76

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10254
    const/16 v0, 0x6c

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10255
    const/16 v0, 0x305

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10256
    const/16 v0, 0x306

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10257
    const/16 v0, 0x30c

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10258
    const/16 v0, 0x45

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10259
    const/16 v0, 0x48

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10260
    const/16 v0, 0x77

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10261
    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10262
    const/16 v0, 0x5e

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 10263
    invoke-virtual {p2}, Lbyo;->b()Lbyo;

    .line 10264
    :goto_0
    return-void

    .line 180
    :cond_0
    mul-int/lit8 v0, p8, 0xa

    .line 181
    const/16 v1, 0x20a

    if-le v0, v1, :cond_1

    .line 182
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Max window size reached and still no data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x200

    if-ge v0, v2, :cond_2

    :goto_1
    invoke-static {p2, v1, p3, p4, v0}, Lcas;->a(Lbyo;Ljava/lang/String;DI)V

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v1, p0

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcas;->a(Lbyo;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;D)V

    goto :goto_0

    .line 185
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

    .line 1042
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1046
    new-instance v6, Lbxf;

    invoke-direct {v6}, Lbxf;-><init>()V

    .line 1047
    iget-object v1, p0, Lcas;->l:Ljava/util/ArrayList;

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

    .line 1048
    sget-object v8, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1050
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1049
    invoke-static {v8, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1050
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v8, "caller_is_syncadapter"

    const-string v9, "true"

    .line 1051
    invoke-virtual {v2, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1052
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 1049
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v8, "dirty"

    .line 1053
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 1048
    invoke-virtual {v6, v2}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0

    .line 1055
    :cond_0
    iget-object v1, p0, Lcas;->k:Ljava/util/ArrayList;

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

    .line 1056
    sget-object v8, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1057
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1056
    invoke-static {v8, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v8, "caller_is_syncadapter"

    const-string v9, "true"

    .line 1058
    invoke-virtual {v2, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 1056
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 1059
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 1056
    invoke-virtual {v6, v2}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_1

    .line 1061
    :cond_1
    invoke-virtual {v6, p1}, Lbxf;->a(Landroid/content/Context;)V

    .line 1062
    iget-object v1, p0, Lcas;->m:Lbxd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcas;->m:Lbxd;

    .line 10090
    iget-boolean v1, v1, Lbxd;->m:Z

    if-eqz v1, :cond_3

    .line 1067
    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcas;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1069
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

    .line 1071
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1072
    const-string v4, "group_visible"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1074
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1075
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1076
    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object v5, p2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v1, v5}, Lcas;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

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

    .line 1082
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1085
    :cond_3
    return-void
.end method
