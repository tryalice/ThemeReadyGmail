.class public final Lbxm;
.super Lbxi;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Entity$NamedContentValues;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:[Ljava/lang/String;

.field public j:Lbxo;

.field public final k:Landroid/accounts/Account;

.field public final l:Landroid/net/Uri;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 487
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lbxm;->g:[Ljava/lang/String;

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbxm;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lbxi;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbxm;->i:[Ljava/lang/String;

    .line 3
    new-instance v0, Lbxo;

    invoke-direct {v0}, Lbxo;-><init>()V

    iput-object v0, p0, Lbxm;->j:Lbxo;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxm;->m:Z

    .line 5
    iput-object p6, p0, Lbxm;->k:Landroid/accounts/Account;

    .line 6
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lbxm;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lbxm;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbxm;->l:Landroid/net/Uri;

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 478
    iget-object v2, p0, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 479
    return-object v0
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 473
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 474
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 476
    return-object v0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 466
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 467
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 469
    sget-object v2, Lbxd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 470
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 472
    return-object v0
.end method

.method private final a(Lbxo;Landroid/content/Entity;)V
    .locals 3

    .prologue
    .line 298
    :goto_0
    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Lbxm;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 299
    iget v0, p0, Lbxm;->C:I

    packed-switch v0, :pswitch_data_0

    .line 308
    invoke-virtual {p0}, Lbxm;->i()V

    goto :goto_0

    .line 300
    :pswitch_0
    invoke-virtual {p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v1, "vnd.android.cursor.item/group_membership"

    const/4 v2, -0x1

    .line 302
    invoke-virtual {p1, p2, v1, v2, v0}, Lbxo;->a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lbxv;

    move-result-object v1

    .line 303
    const-string v2, "group_sourceid"

    invoke-virtual {v1, v2, v0}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 305
    iget-object v0, v1, Lbxv;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbxo;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0

    .line 309
    :cond_0
    return-void

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lbxo;Landroid/content/Entity;)V
    .locals 33

    .prologue
    .line 8
    const/16 v16, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v18, Lbxn;

    invoke-direct/range {v18 .. v18}, Lbxn;-><init>()V

    .line 21
    new-instance v19, Lbxn;

    invoke-direct/range {v19 .. v19}, Lbxn;-><init>()V

    .line 22
    new-instance v20, Lbxn;

    invoke-direct/range {v20 .. v20}, Lbxn;-><init>()V

    .line 23
    new-instance v21, Lbxp;

    invoke-direct/range {v21 .. v21}, Lbxp;-><init>()V

    .line 24
    new-instance v22, Lbxr;

    invoke-direct/range {v22 .. v22}, Lbxr;-><init>()V

    .line 25
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 30
    if-nez p3, :cond_0

    .line 31
    move-object/from16 v0, p0

    iget-object v0, v0, Lbxm;->b:Lcom/android/emailcommon/provider/Account;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 32
    sget-object v27, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 33
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lbxm;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 34
    invoke-static/range {v17 .. v17}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v17

    .line 35
    new-instance v27, Landroid/content/ContentValues;

    invoke-direct/range {v27 .. v27}, Landroid/content/ContentValues;-><init>()V

    .line 36
    const-string v28, "sourceid"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 38
    move-object/from16 v0, p2

    iget v0, v0, Lbxo;->a:I

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, p2

    iput v0, v1, Lbxo;->b:I

    .line 39
    move-object/from16 v0, p2

    iget-object v0, v0, Lbxo;->c:[I

    move-object/from16 v27, v0

    move-object/from16 v0, p2

    iget v0, v0, Lbxo;->d:I

    move/from16 v28, v0

    add-int/lit8 v29, v28, 0x1

    move/from16 v0, v29

    move-object/from16 v1, p2

    iput v0, v1, Lbxo;->d:I

    move-object/from16 v0, p2

    iget v0, v0, Lbxo;->a:I

    move/from16 v29, v0

    aput v29, v27, v28

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v17

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lbxo;->a(Landroid/content/ContentProviderOperation;)Z

    :cond_0
    move-object/from16 v17, v16

    move-object/from16 v16, v11

    move-object v11, v15

    move-object v15, v8

    move-object v8, v12

    move-object v12, v4

    move-object/from16 v31, v5

    move-object v5, v9

    move-object v9, v13

    move-object/from16 v13, v31

    move-object/from16 v32, v14

    move-object v14, v7

    move-object v7, v10

    move-object/from16 v10, v32

    .line 42
    :cond_1
    :goto_0
    const/16 v4, 0x1d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbxm;->b(I)I

    move-result v4

    const/16 v27, 0x3

    move/from16 v0, v27

    if-eq v4, v0, :cond_6

    .line 43
    move-object/from16 v0, p0

    iget v4, v0, Lbxm;->C:I

    sparse-switch v4, :sswitch_data_0

    .line 206
    invoke-virtual/range {p0 .. p0}, Lbxm;->i()V

    goto :goto_0

    .line 44
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 51
    goto :goto_0

    .line 52
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 53
    goto :goto_0

    .line 54
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 55
    goto :goto_0

    .line 56
    :sswitch_6
    new-instance v4, Lbxs;

    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-direct {v4, v0}, Lbxs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :sswitch_7
    new-instance v4, Lbxu;

    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x3

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbxu;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :sswitch_8
    const/16 v4, 0x14

    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxo;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto :goto_0

    .line 62
    :sswitch_9
    const/4 v4, 0x4

    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxo;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto :goto_0

    .line 64
    :sswitch_a
    const/16 v4, 0xa

    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxo;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :sswitch_b
    const/4 v4, 0x5

    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxo;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :sswitch_c
    new-instance v4, Lbxu;

    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbxu;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 70
    :sswitch_d
    const/4 v4, 0x2

    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxo;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :sswitch_e
    const/16 v4, 0x9

    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxo;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :sswitch_f
    const/16 v4, 0xe

    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxo;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :sswitch_10
    const/4 v4, 0x6

    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxo;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :sswitch_11
    const/16 v4, 0x13

    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxo;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :sswitch_12
    new-instance v4, Lbxt;

    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-direct {v4, v0}, Lbxt;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 82
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbxn;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 84
    :sswitch_14
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbxn;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 86
    :sswitch_15
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbxn;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :sswitch_16
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbxn;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 90
    :sswitch_17
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbxn;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 92
    :sswitch_18
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbxn;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 94
    :sswitch_19
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbxn;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 96
    :sswitch_1a
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbxn;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 98
    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbxn;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 100
    :sswitch_1c
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbxn;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 102
    :sswitch_1d
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbxn;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 104
    :sswitch_1e
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbxn;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 106
    :sswitch_1f
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbxn;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 108
    :sswitch_20
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbxn;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 110
    :sswitch_21
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbxn;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :sswitch_22
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lbxm;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 114
    :sswitch_23
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    .line 115
    goto/16 :goto_0

    .line 116
    :sswitch_24
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 117
    goto/16 :goto_0

    .line 118
    :sswitch_25
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 119
    goto/16 :goto_0

    .line 120
    :sswitch_26
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    .line 121
    const-string v27, "vnd.android.cursor.item/nickname"

    const/16 v28, 0x1

    .line 122
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    move/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Lbxo;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbxv;

    move-result-object v27

    .line 123
    move-object/from16 v0, v27

    iget-object v0, v0, Lbxv;->b:Landroid/content/ContentValues;

    move-object/from16 v28, v0

    .line 124
    if-eqz v28, :cond_2

    const-string v29, "data1"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_1

    .line 126
    :cond_2
    const-string v28, "data2"

    const/16 v29, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 127
    const-string v28, "data1"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 129
    move-object/from16 v0, v27

    iget-object v4, v0, Lbxv;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbxo;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 132
    :sswitch_27
    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxo;->b(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :sswitch_28
    const/4 v4, 0x7

    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxo;->b(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :sswitch_29
    const/16 v4, 0xe

    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxo;->b(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :sswitch_2a
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 139
    goto/16 :goto_0

    .line 140
    :sswitch_2b
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 141
    goto/16 :goto_0

    .line 142
    :sswitch_2c
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 143
    goto/16 :goto_0

    .line 144
    :sswitch_2d
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lbxp;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :sswitch_2e
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lbxp;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :sswitch_2f
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lbxp;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :sswitch_30
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    iput-object v4, v0, Lbxr;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 152
    :sswitch_31
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    iput-object v4, v0, Lbxr;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :sswitch_32
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    .line 155
    const-string v27, "vnd.android.cursor.item/contact_event"

    const/16 v28, 0x3

    .line 156
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    move/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Lbxo;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbxv;

    move-result-object v27

    .line 157
    move-object/from16 v0, v27

    iget-object v0, v0, Lbxv;->b:Landroid/content/ContentValues;

    move-object/from16 v28, v0

    .line 158
    if-eqz v28, :cond_3

    const-string v29, "data1"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_1

    .line 160
    :cond_3
    :try_start_0
    invoke-static {v4}, Lbri;->b(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v28

    .line 165
    new-instance v4, Ljava/util/GregorianCalendar;

    const-string v30, "GMT"

    invoke-static/range {v30 .. v30}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-direct {v4, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 166
    move-wide/from16 v0, v28

    invoke-virtual {v4, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 167
    const/16 v28, 0xb

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v28

    const/16 v29, 0xc

    move/from16 v0, v28

    move/from16 v1, v29

    if-lt v0, v1, :cond_4

    .line 168
    const/16 v28, 0x5

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v4, v0, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 169
    :cond_4
    invoke-static {v4}, Lcde;->a(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object v4

    .line 170
    const-string v28, "data1"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 171
    const-string v4, "data2"

    const/16 v28, 0x3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v4, v1}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 173
    move-object/from16 v0, v27

    iget-object v4, v0, Lbxv;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbxo;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v4

    .line 163
    const-string v27, "Exchange"

    const-string v28, "Parse error for birthday date field."

    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    aput-object v4, v29, v30

    invoke-static/range {v27 .. v29}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 176
    :sswitch_33
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    .line 177
    const-string v27, "vnd.android.cursor.item/website"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lbxo;->a(Landroid/content/Entity;Ljava/lang/String;)Lbxv;

    move-result-object v27

    .line 178
    move-object/from16 v0, v27

    iget-object v0, v0, Lbxv;->b:Landroid/content/ContentValues;

    move-object/from16 v28, v0

    .line 179
    if-eqz v28, :cond_5

    const-string v29, "data1"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_1

    .line 181
    :cond_5
    const-string v28, "data2"

    const/16 v29, 0x5

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 182
    const-string v28, "data1"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 184
    move-object/from16 v0, v27

    iget-object v4, v0, Lbxv;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbxo;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 187
    :sswitch_34
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    .line 188
    const/16 v27, 0x0

    :try_start_1
    move/from16 v0, v27

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 193
    const-string v27, "vnd.android.cursor.item/photo"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lbxo;->a(Landroid/content/Entity;Ljava/lang/String;)Lbxv;

    move-result-object v27

    .line 194
    const-string v28, "data15"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 196
    move-object/from16 v0, v27

    iget-object v4, v0, Lbxv;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbxo;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 191
    :catch_1
    move-exception v4

    const-string v4, "Exchange"

    const-string v27, "Bad base-64 encoding; unable to decode photo."

    const/16 v28, 0x0

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v4, v0, v1}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 199
    :sswitch_35
    invoke-direct/range {p0 .. p0}, Lbxm;->k()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbxo;->b(Landroid/content/Entity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :sswitch_36
    invoke-virtual/range {p0 .. p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbxo;->b(Landroid/content/Entity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :sswitch_37
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lbxm;->m:Z

    .line 204
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lbxm;->a(Lbxo;Landroid/content/Entity;)V

    goto/16 :goto_0

    .line 208
    :cond_6
    const-string v4, "vnd.android.cursor.item/name"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbxo;->a(Landroid/content/Entity;Ljava/lang/String;)Lbxv;

    move-result-object v4

    .line 209
    iget-object v0, v4, Lbxv;->b:Landroid/content/ContentValues;

    move-object/from16 v27, v0

    .line 210
    if-eqz v27, :cond_7

    const-string v28, "data2"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v11}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data3"

    .line 211
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data5"

    .line 212
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v9}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data4"

    .line 213
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data7"

    .line 214
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v7}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data9"

    .line 215
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v5}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data6"

    .line 216
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v8}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_8

    .line 218
    :cond_7
    const-string v27, "data2"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v11}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 219
    const-string v11, "data3"

    invoke-virtual {v4, v11, v10}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 220
    const-string v10, "data5"

    invoke-virtual {v4, v10, v9}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 221
    const-string v9, "data6"

    invoke-virtual {v4, v9, v8}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 222
    const-string v8, "data7"

    invoke-virtual {v4, v8, v7}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 223
    const-string v7, "data9"

    invoke-virtual {v4, v7, v5}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 224
    const-string v5, "data4"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 226
    iget-object v4, v4, Lbxv;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbxo;->a(Landroid/content/ContentProviderOperation;)Z

    .line 229
    :cond_8
    const-string v4, "vnd.android.cursor.item/eas_business"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbxo;->a(Landroid/content/Entity;Ljava/lang/String;)Lbxv;

    move-result-object v5

    .line 230
    iget-object v4, v5, Lbxv;->b:Landroid/content/ContentValues;

    .line 231
    if-eqz v4, :cond_9

    const-string v7, "data8"

    move-object/from16 v0, v21

    iget-object v8, v0, Lbxp;->c:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "data6"

    move-object/from16 v0, v21

    iget-object v8, v0, Lbxp;->a:Ljava/lang/String;

    .line 232
    invoke-static {v4, v7, v8}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "data7"

    move-object/from16 v0, v21

    iget-object v8, v0, Lbxp;->b:Ljava/lang/String;

    .line 233
    invoke-static {v4, v7, v8}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 236
    :cond_9
    move-object/from16 v0, v21

    iget-object v4, v0, Lbxp;->a:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object/from16 v0, v21

    iget-object v4, v0, Lbxp;->b:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object/from16 v0, v21

    iget-object v4, v0, Lbxp;->c:Ljava/lang/String;

    if-eqz v4, :cond_15

    :cond_a
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_b

    .line 238
    const-string v4, "data8"

    move-object/from16 v0, v21

    iget-object v7, v0, Lbxp;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 239
    const-string v4, "data6"

    move-object/from16 v0, v21

    iget-object v7, v0, Lbxp;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 240
    const-string v4, "data7"

    move-object/from16 v0, v21

    iget-object v7, v0, Lbxp;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 242
    iget-object v4, v5, Lbxv;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbxo;->a(Landroid/content/ContentProviderOperation;)Z

    .line 245
    :cond_b
    const-string v4, "vnd.android.cursor.item/eas_personal"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbxo;->a(Landroid/content/Entity;Ljava/lang/String;)Lbxv;

    move-result-object v5

    .line 246
    iget-object v4, v5, Lbxv;->b:Landroid/content/ContentValues;

    .line 247
    if-eqz v4, :cond_c

    const-string v7, "data2"

    move-object/from16 v0, v22

    iget-object v8, v0, Lbxr;->a:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "data4"

    move-object/from16 v0, v22

    iget-object v8, v0, Lbxr;->b:Ljava/lang/String;

    .line 248
    invoke-static {v4, v7, v8}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 251
    :cond_c
    move-object/from16 v0, v22

    iget-object v4, v0, Lbxr;->a:Ljava/lang/String;

    if-nez v4, :cond_d

    move-object/from16 v0, v22

    iget-object v4, v0, Lbxr;->b:Ljava/lang/String;

    if-eqz v4, :cond_16

    :cond_d
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_e

    .line 253
    const-string v4, "data4"

    move-object/from16 v0, v22

    iget-object v7, v0, Lbxr;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 254
    const-string v4, "data2"

    move-object/from16 v0, v22

    iget-object v7, v0, Lbxr;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 256
    iget-object v4, v5, Lbxv;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbxo;->a(Landroid/content/ContentProviderOperation;)Z

    .line 258
    :cond_e
    const-string v7, "vnd.android.cursor.item/email_v2"

    const/4 v8, -0x1

    const/4 v9, 0x3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Lbxo;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 259
    const-string v7, "vnd.android.cursor.item/im"

    const/4 v8, -0x1

    const/4 v9, 0x3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v24

    invoke-virtual/range {v4 .. v9}, Lbxo;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 260
    const-string v7, "vnd.android.cursor.item/phone_v2"

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v25

    invoke-virtual/range {v4 .. v9}, Lbxo;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 261
    const-string v7, "vnd.android.cursor.item/phone_v2"

    const/4 v8, 0x3

    const/4 v9, 0x2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v26

    invoke-virtual/range {v4 .. v9}, Lbxo;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 262
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 263
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lbxo;->a(Landroid/content/Entity;Ljava/util/ArrayList;)V

    .line 264
    :cond_f
    invoke-virtual/range {v19 .. v19}, Lbxn;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 265
    const/4 v6, 0x2

    move-object/from16 v0, v19

    iget-object v7, v0, Lbxn;->d:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v8, v0, Lbxn;->a:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v9, v0, Lbxn;->e:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v10, v0, Lbxn;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v11, v0, Lbxn;->c:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v11}, Lbxo;->a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_10
    invoke-virtual/range {v18 .. v18}, Lbxn;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 267
    const/4 v6, 0x1

    move-object/from16 v0, v18

    iget-object v7, v0, Lbxn;->d:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v8, v0, Lbxn;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v9, v0, Lbxn;->e:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v10, v0, Lbxn;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lbxn;->c:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v11}, Lbxo;->a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_11
    invoke-virtual/range {v20 .. v20}, Lbxn;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 269
    const/4 v6, 0x3

    move-object/from16 v0, v20

    iget-object v7, v0, Lbxn;->d:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v8, v0, Lbxn;->a:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v9, v0, Lbxn;->e:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v10, v0, Lbxn;->b:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v11, v0, Lbxn;->c:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v11}, Lbxo;->a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_12
    if-eqz v16, :cond_14

    .line 272
    const-string v4, "vnd.android.cursor.item/organization"

    const/4 v5, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lbxo;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbxv;

    move-result-object v4

    .line 273
    iget-object v5, v4, Lbxv;->b:Landroid/content/ContentValues;

    .line 274
    if-eqz v5, :cond_13

    const-string v6, "data1"

    move-object/from16 v0, v16

    invoke-static {v5, v6, v0}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "data8"

    .line 275
    invoke-static {v5, v6, v15}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "data5"

    .line 276
    invoke-static {v5, v6, v13}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "data4"

    .line 277
    invoke-static {v5, v6, v14}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "data9"

    .line 278
    invoke-static {v5, v6, v12}, Lbxo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 280
    :cond_13
    const-string v5, "data2"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 281
    const-string v5, "data1"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 282
    const-string v5, "data4"

    invoke-virtual {v4, v5, v14}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 283
    const-string v5, "data5"

    invoke-virtual {v4, v5, v13}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 284
    const-string v5, "data8"

    invoke-virtual {v4, v5, v15}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 285
    const-string v5, "data9"

    invoke-virtual {v4, v5, v12}, Lbxv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxv;

    .line 287
    iget-object v4, v4, Lbxv;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbxo;->a(Landroid/content/ContentProviderOperation;)Z

    .line 289
    :cond_14
    if-eqz p3, :cond_17

    .line 290
    invoke-virtual/range {p3 .. p3}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    .line 291
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v7, :cond_17

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 292
    invoke-static {v5}, Lbxm;->a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;

    move-result-object v5

    .line 293
    invoke-static {v5}, Lbxm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 294
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 295
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lbxo;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_3

    .line 236
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 251
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 297
    :cond_17
    return-void

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_30
        0x46 -> :sswitch_27
        0x47 -> :sswitch_11
        0x48 -> :sswitch_32
        0x49 -> :sswitch_36
        0x4c -> :sswitch_7
        0x4d -> :sswitch_13
        0x4e -> :sswitch_14
        0x4f -> :sswitch_15
        0x50 -> :sswitch_16
        0x51 -> :sswitch_17
        0x52 -> :sswitch_9
        0x53 -> :sswitch_7
        0x54 -> :sswitch_e
        0x55 -> :sswitch_37
        0x57 -> :sswitch_22
        0x59 -> :sswitch_4
        0x5a -> :sswitch_2a
        0x5b -> :sswitch_6
        0x5c -> :sswitch_6
        0x5d -> :sswitch_6
        0x5e -> :sswitch_31
        0x5f -> :sswitch_0
        0x60 -> :sswitch_c
        0x61 -> :sswitch_18
        0x62 -> :sswitch_19
        0x63 -> :sswitch_1a
        0x64 -> :sswitch_1b
        0x65 -> :sswitch_1c
        0x66 -> :sswitch_b
        0x67 -> :sswitch_c
        0x68 -> :sswitch_5
        0x69 -> :sswitch_1
        0x6a -> :sswitch_2
        0x6b -> :sswitch_d
        0x6c -> :sswitch_2c
        0x6d -> :sswitch_1d
        0x6e -> :sswitch_1e
        0x6f -> :sswitch_1f
        0x70 -> :sswitch_20
        0x71 -> :sswitch_21
        0x72 -> :sswitch_10
        0x73 -> :sswitch_f
        0x74 -> :sswitch_29
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2b
        0x77 -> :sswitch_33
        0x78 -> :sswitch_23
        0x79 -> :sswitch_24
        0x7a -> :sswitch_25
        0x7c -> :sswitch_34
        0x305 -> :sswitch_2d
        0x306 -> :sswitch_2e
        0x307 -> :sswitch_12
        0x308 -> :sswitch_12
        0x309 -> :sswitch_12
        0x30a -> :sswitch_28
        0x30b -> :sswitch_a
        0x30c -> :sswitch_2f
        0x30d -> :sswitch_26
        0x30e -> :sswitch_8
        0x44a -> :sswitch_35
    .end sparse-switch
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    :cond_0
    :goto_0
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lbxm;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 311
    iget v0, p0, Lbxm;->C:I

    packed-switch v0, :pswitch_data_0

    .line 314
    invoke-virtual {p0}, Lbxm;->i()V

    goto :goto_0

    .line 312
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 313
    invoke-virtual {p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_1
    return-void

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 323
    iget-object v0, p0, Lbxm;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 324
    iget-object v0, p0, Lbxm;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbxm;->l:Landroid/net/Uri;

    sget-object v2, Lbxm;->g:[Ljava/lang/String;

    const-string v3, "sourceid=?"

    iget-object v4, p0, Lbxm;->i:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 316
    const/4 v0, 0x0

    .line 317
    :goto_0
    const/16 v1, 0x44a

    invoke-virtual {p0, v1}, Lbxm;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 318
    iget v1, p0, Lbxm;->C:I

    packed-switch v1, :pswitch_data_0

    .line 321
    invoke-virtual {p0}, Lbxm;->i()V

    goto :goto_0

    .line 319
    :pswitch_0
    invoke-virtual {p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_0
    return-object v0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x44b
        :pswitch_0
    .end packed-switch
.end method

.method private final l()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 415
    move-object v1, v0

    .line 417
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lbxm;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 418
    iget v2, p0, Lbxm;->C:I

    packed-switch v2, :pswitch_data_0

    .line 423
    invoke-virtual {p0}, Lbxm;->i()V

    goto :goto_0

    .line 419
    :pswitch_0
    invoke-virtual {p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 421
    :pswitch_1
    invoke-virtual {p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 424
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 425
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Changed contact "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " failed with status: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 426
    :cond_1
    return-void

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v6, 0x0

    .line 325
    :cond_0
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbxm;->b(I)I

    move-result v0

    if-eq v0, v11, :cond_5

    .line 326
    iget v0, p0, Lbxm;->C:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 327
    iget-object v1, p0, Lbxm;->j:Lbxo;

    move-object v0, v6

    .line 329
    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lbxm;->b(I)I

    move-result v2

    if-eq v2, v11, :cond_0

    .line 330
    iget v2, p0, Lbxm;->C:I

    sparse-switch v2, :sswitch_data_0

    .line 335
    invoke-virtual {p0}, Lbxm;->i()V

    goto :goto_1

    .line 331
    :sswitch_0
    invoke-virtual {p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 333
    :sswitch_1
    invoke-direct {p0, v0, v1, v6}, Lbxm;->a(Ljava/lang/String;Lbxo;Landroid/content/Entity;)V

    goto :goto_1

    .line 337
    :cond_1
    iget v0, p0, Lbxm;->C:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 338
    iget-object v0, p0, Lbxm;->j:Lbxo;

    .line 339
    :goto_2
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lbxm;->b(I)I

    move-result v1

    if-eq v1, v11, :cond_0

    .line 340
    iget v1, p0, Lbxm;->C:I

    packed-switch v1, :pswitch_data_0

    .line 359
    invoke-virtual {p0}, Lbxm;->i()V

    goto :goto_2

    .line 341
    :pswitch_0
    invoke-virtual {p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-direct {p0, v1}, Lbxm;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 343
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 344
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Deleting "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 345
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 346
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 347
    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "caller_is_syncadapter"

    const-string v4, "true"

    .line 349
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 351
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Lbxo;->a(Landroid/content/ContentProviderOperation;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 357
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 361
    :cond_3
    iget v0, p0, Lbxm;->C:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 362
    iget-object v9, p0, Lbxm;->j:Lbxo;

    move-object v7, v6

    move-object v0, v6

    .line 365
    :goto_3
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lbxm;->b(I)I

    move-result v1

    if-eq v1, v11, :cond_0

    .line 366
    iget v1, p0, Lbxm;->C:I

    sparse-switch v1, :sswitch_data_1

    .line 387
    invoke-virtual {p0}, Lbxm;->i()V

    goto :goto_3

    .line 367
    :sswitch_2
    invoke-virtual {p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v8

    .line 368
    invoke-direct {p0, v8}, Lbxm;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 369
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 370
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 371
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 372
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 373
    const-string v1, "entity"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 374
    iget-object v0, p0, Lbxm;->d:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_7

    .line 377
    invoke-static {v0}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object v0

    .line 378
    invoke-interface {v0}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 379
    invoke-interface {v0}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Entity;

    .line 380
    :goto_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Changing contact "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object v7, v0

    move-object v0, v8

    .line 382
    goto :goto_3

    .line 383
    :catchall_1
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    .line 385
    :sswitch_3
    invoke-direct {p0, v0, v9, v7}, Lbxm;->a(Ljava/lang/String;Lbxo;Landroid/content/Entity;)V

    goto :goto_3

    .line 389
    :cond_4
    invoke-virtual {p0}, Lbxm;->i()V

    goto/16 :goto_0

    .line 390
    :cond_5
    return-void

    :cond_6
    move-object v0, v7

    goto :goto_4

    :cond_7
    move-object v0, v7

    goto :goto_5

    .line 330
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch

    .line 340
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 366
    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 14

    .prologue
    const/4 v13, 0x7

    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 427
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbxm;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_5

    .line 428
    iget v0, p0, Lbxm;->C:I

    if-ne v0, v13, :cond_3

    .line 432
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move-object v6, v5

    move-object v7, v5

    .line 433
    :goto_1
    invoke-virtual {p0, v13}, Lbxm;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_1

    .line 434
    iget v0, p0, Lbxm;->C:I

    packed-switch v0, :pswitch_data_0

    .line 441
    invoke-virtual {p0}, Lbxm;->i()V

    goto :goto_1

    .line 435
    :pswitch_0
    invoke-virtual {p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 436
    goto :goto_1

    .line 437
    :pswitch_1
    invoke-virtual {p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 438
    goto :goto_1

    .line 439
    :pswitch_2
    invoke-virtual {p0}, Lbxm;->g()Ljava/lang/String;

    goto :goto_1

    .line 442
    :cond_1
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 444
    iget-object v0, p0, Lbxm;->i:[Ljava/lang/String;

    aput-object v6, v0, v9

    .line 445
    iget-object v0, p0, Lbxm;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbxm;->l:Landroid/net/Uri;

    sget-object v2, Lbxm;->g:[Ljava/lang/String;

    const-string v3, "sync1=?"

    iget-object v4, p0, Lbxm;->i:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 446
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    const-string v0, "sourceid"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v0, "dirty"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    iget-object v0, p0, Lbxm;->j:Lbxo;

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 450
    invoke-static {v2}, Lbxm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 451
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 452
    invoke-static {v2, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 453
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 454
    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 455
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 456
    invoke-virtual {v0, v2}, Lbxo;->a(Landroid/content/ContentProviderOperation;)Z

    .line 457
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "New contact "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was given serverId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 460
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 462
    :cond_3
    iget v0, p0, Lbxm;->C:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 463
    invoke-direct {p0}, Lbxm;->l()V

    goto/16 :goto_0

    .line 464
    :cond_4
    invoke-virtual {p0}, Lbxm;->i()V

    goto/16 :goto_0

    .line 465
    :cond_5
    return-void

    .line 434
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 391
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "Contacts SyncKey saved as: "

    aput-object v3, v1, v0

    const/4 v3, 0x1

    iget-object v4, p0, Lbxm;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 392
    iget-object v1, p0, Lbxm;->j:Lbxo;

    sget-object v3, Landroid/provider/ContactsContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lbxm;->k:Landroid/accounts/Account;

    iget-object v5, p0, Lbxm;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 393
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 394
    invoke-static {v3, v4, v5}, Landroid/provider/SyncStateContract$Helpers;->newSetOperation(Landroid/net/Uri;Landroid/accounts/Account;[B)Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbxo;->a(Landroid/content/ContentProviderOperation;)Z

    .line 395
    iget-object v1, p0, Lbxm;->j:Lbxo;

    iget-object v3, p0, Lbxm;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lbxo;->a(Landroid/content/Context;)V

    .line 396
    iget-object v1, p0, Lbxm;->j:Lbxo;

    .line 397
    iget-object v1, v1, Lbxo;->e:[Landroid/content/ContentProviderResult;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbxm;->j:Lbxo;

    .line 398
    iget-object v1, v1, Lbxo;->e:[Landroid/content/ContentProviderResult;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 399
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 400
    const-string v1, "dirty"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    :goto_0
    iget-object v1, p0, Lbxm;->j:Lbxo;

    .line 402
    iget v1, v1, Lbxo;->d:I

    if-ge v0, v1, :cond_3

    .line 403
    iget-object v1, p0, Lbxm;->j:Lbxo;

    .line 404
    iget-object v1, v1, Lbxo;->c:[I

    aget v1, v1, v0

    .line 405
    iget-object v4, p0, Lbxm;->j:Lbxo;

    .line 406
    iget-object v4, v4, Lbxo;->e:[Landroid/content/ContentProviderResult;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lbxm;->j:Lbxo;

    .line 407
    iget-object v4, v4, Lbxo;->e:[Landroid/content/ContentProviderResult;

    aget-object v1, v4, v1

    iget-object v1, v1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 408
    :goto_1
    if-eqz v1, :cond_0

    .line 409
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 410
    iget-object v4, p0, Lbxm;->d:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 411
    invoke-static {v5}, Lbxm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "_id="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    :goto_2
    invoke-virtual {v4, v5, v3, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 413
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 407
    goto :goto_1

    .line 411
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 414
    :cond_3
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    .line 480
    const-string v0, "Exchange"

    const-string v1, "Wiping contacts for account %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbxm;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 481
    iget-object v0, p0, Lbxm;->c:Landroid/content/Context;

    iget-object v1, p0, Lbxm;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lbxm;->c:Landroid/content/Context;

    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lbxm;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 484
    sget-object v3, Lbxd;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 486
    return-void
.end method
