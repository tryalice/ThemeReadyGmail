.class public final Lbzb;
.super Lbyx;
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

.field public j:Lbzd;

.field public final k:Landroid/accounts/Account;

.field public final l:Landroid/net/Uri;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 482
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lbzb;->g:[Ljava/lang/String;

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbzb;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lbyx;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbzb;->i:[Ljava/lang/String;

    .line 3
    new-instance v0, Lbzd;

    invoke-direct {v0}, Lbzd;-><init>()V

    iput-object v0, p0, Lbzb;->j:Lbzd;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzb;->m:Z

    .line 5
    iput-object p6, p0, Lbzb;->k:Landroid/accounts/Account;

    .line 6
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lbzb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lbzb;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbzb;->l:Landroid/net/Uri;

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 473
    iget-object v2, p0, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 474
    return-object v0
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 468
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 469
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 471
    return-object v0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 461
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 462
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 463
    sget-object v2, Lbys;->c:Ljava/lang/String;

    .line 464
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 465
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 467
    return-object v0
.end method

.method private final a(Lbzd;Landroid/content/Entity;)V
    .locals 3

    .prologue
    .line 290
    :goto_0
    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Lbzb;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 291
    iget v0, p0, Lbzb;->F:I

    packed-switch v0, :pswitch_data_0

    .line 300
    invoke-virtual {p0}, Lbzb;->i()V

    goto :goto_0

    .line 292
    :pswitch_0
    invoke-virtual {p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string v1, "vnd.android.cursor.item/group_membership"

    const/4 v2, -0x1

    .line 294
    invoke-virtual {p1, p2, v1, v2, v0}, Lbzd;->a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lbzk;

    move-result-object v1

    .line 295
    const-string v2, "group_sourceid"

    invoke-virtual {v1, v2, v0}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 297
    iget-object v0, v1, Lbzk;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Lbzd;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0

    .line 301
    :cond_0
    return-void

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lbzd;Landroid/content/Entity;)V
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
    new-instance v18, Lbzc;

    invoke-direct/range {v18 .. v18}, Lbzc;-><init>()V

    .line 21
    new-instance v19, Lbzc;

    invoke-direct/range {v19 .. v19}, Lbzc;-><init>()V

    .line 22
    new-instance v20, Lbzc;

    invoke-direct/range {v20 .. v20}, Lbzc;-><init>()V

    .line 23
    new-instance v21, Lbze;

    invoke-direct/range {v21 .. v21}, Lbze;-><init>()V

    .line 24
    new-instance v22, Lbzg;

    invoke-direct/range {v22 .. v22}, Lbzg;-><init>()V

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

    iget-object v0, v0, Lbzb;->b:Lcom/android/emailcommon/provider/Account;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 32
    sget-object v27, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 33
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lbzb;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

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

    iget v0, v0, Lbzd;->a:I

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, p2

    iput v0, v1, Lbzd;->b:I

    .line 39
    move-object/from16 v0, p2

    iget-object v0, v0, Lbzd;->c:[I

    move-object/from16 v27, v0

    move-object/from16 v0, p2

    iget v0, v0, Lbzd;->d:I

    move/from16 v28, v0

    add-int/lit8 v29, v28, 0x1

    move/from16 v0, v29

    move-object/from16 v1, p2

    iput v0, v1, Lbzd;->d:I

    move-object/from16 v0, p2

    iget v0, v0, Lbzd;->a:I

    move/from16 v29, v0

    aput v29, v27, v28

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v17

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lbzd;->a(Landroid/content/ContentProviderOperation;)Z

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

    .line 41
    :cond_1
    :goto_0
    const/16 v4, 0x1d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbzb;->b(I)I

    move-result v4

    const/16 v27, 0x3

    move/from16 v0, v27

    if-eq v4, v0, :cond_6

    .line 42
    move-object/from16 v0, p0

    iget v4, v0, Lbzb;->F:I

    sparse-switch v4, :sswitch_data_0

    .line 202
    invoke-virtual/range {p0 .. p0}, Lbzb;->i()V

    goto :goto_0

    .line 43
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 50
    goto :goto_0

    .line 51
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 52
    goto :goto_0

    .line 53
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 54
    goto :goto_0

    .line 55
    :sswitch_6
    new-instance v4, Lbzh;

    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-direct {v4, v0}, Lbzh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :sswitch_7
    new-instance v4, Lbzj;

    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x3

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbzj;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :sswitch_8
    const/16 v4, 0x14

    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbzd;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto :goto_0

    .line 61
    :sswitch_9
    const/4 v4, 0x4

    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbzd;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto :goto_0

    .line 63
    :sswitch_a
    const/16 v4, 0xa

    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbzd;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :sswitch_b
    const/4 v4, 0x5

    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbzd;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :sswitch_c
    new-instance v4, Lbzj;

    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbzj;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :sswitch_d
    const/4 v4, 0x2

    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbzd;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :sswitch_e
    const/16 v4, 0x9

    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbzd;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :sswitch_f
    const/16 v4, 0xe

    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbzd;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :sswitch_10
    const/4 v4, 0x6

    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbzd;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :sswitch_11
    const/16 v4, 0x13

    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbzd;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :sswitch_12
    new-instance v4, Lbzi;

    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-direct {v4, v0}, Lbzi;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbzc;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 83
    :sswitch_14
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbzc;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :sswitch_15
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbzc;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 87
    :sswitch_16
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbzc;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :sswitch_17
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbzc;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 91
    :sswitch_18
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbzc;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 93
    :sswitch_19
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbzc;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 95
    :sswitch_1a
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbzc;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 97
    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbzc;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :sswitch_1c
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbzc;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :sswitch_1d
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbzc;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 103
    :sswitch_1e
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbzc;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    :sswitch_1f
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbzc;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 107
    :sswitch_20
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbzc;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :sswitch_21
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbzc;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :sswitch_22
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lbzb;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 113
    :sswitch_23
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    .line 114
    goto/16 :goto_0

    .line 115
    :sswitch_24
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 116
    goto/16 :goto_0

    .line 117
    :sswitch_25
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 118
    goto/16 :goto_0

    .line 119
    :sswitch_26
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string v27, "vnd.android.cursor.item/nickname"

    const/16 v28, 0x1

    .line 121
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    move/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Lbzd;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbzk;

    move-result-object v27

    .line 122
    move-object/from16 v0, v27

    iget-object v0, v0, Lbzk;->b:Landroid/content/ContentValues;

    move-object/from16 v28, v0

    .line 123
    if-eqz v28, :cond_2

    const-string v29, "data1"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_1

    .line 124
    :cond_2
    const-string v28, "data2"

    const/16 v29, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 125
    const-string v28, "data1"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 127
    move-object/from16 v0, v27

    iget-object v4, v0, Lbzk;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 128
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbzd;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 130
    :sswitch_27
    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbzd;->b(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :sswitch_28
    const/4 v4, 0x7

    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbzd;->b(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :sswitch_29
    const/16 v4, 0xe

    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbzd;->b(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :sswitch_2a
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 137
    goto/16 :goto_0

    .line 138
    :sswitch_2b
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 139
    goto/16 :goto_0

    .line 140
    :sswitch_2c
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 141
    goto/16 :goto_0

    .line 142
    :sswitch_2d
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lbze;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :sswitch_2e
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lbze;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :sswitch_2f
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lbze;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :sswitch_30
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    iput-object v4, v0, Lbzg;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :sswitch_31
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    iput-object v4, v0, Lbzg;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 152
    :sswitch_32
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    .line 153
    const-string v27, "vnd.android.cursor.item/contact_event"

    const/16 v28, 0x3

    .line 154
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    move/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Lbzd;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbzk;

    move-result-object v27

    .line 155
    move-object/from16 v0, v27

    iget-object v0, v0, Lbzk;->b:Landroid/content/ContentValues;

    move-object/from16 v28, v0

    .line 156
    if-eqz v28, :cond_3

    const-string v29, "data1"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_1

    .line 157
    :cond_3
    :try_start_0
    invoke-static {v4}, Lbsx;->b(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v28

    .line 162
    new-instance v4, Ljava/util/GregorianCalendar;

    const-string v30, "GMT"

    invoke-static/range {v30 .. v30}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-direct {v4, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 163
    move-wide/from16 v0, v28

    invoke-virtual {v4, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 164
    const/16 v28, 0xb

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v28

    const/16 v29, 0xc

    move/from16 v0, v28

    move/from16 v1, v29

    if-lt v0, v1, :cond_4

    .line 165
    const/16 v28, 0x5

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v4, v0, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 166
    :cond_4
    invoke-static {v4}, Lcfa;->a(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object v4

    .line 167
    const-string v28, "data1"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 168
    const-string v4, "data2"

    const/16 v28, 0x3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v4, v1}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 170
    move-object/from16 v0, v27

    iget-object v4, v0, Lbzk;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 171
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbzd;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v4

    .line 160
    const-string v27, "Exchange"

    const-string v28, "Parse error for birthday date field."

    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    aput-object v4, v29, v30

    invoke-static/range {v27 .. v29}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 173
    :sswitch_33
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    .line 174
    const-string v27, "vnd.android.cursor.item/website"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lbzd;->a(Landroid/content/Entity;Ljava/lang/String;)Lbzk;

    move-result-object v27

    .line 175
    move-object/from16 v0, v27

    iget-object v0, v0, Lbzk;->b:Landroid/content/ContentValues;

    move-object/from16 v28, v0

    .line 176
    if-eqz v28, :cond_5

    const-string v29, "data1"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_1

    .line 177
    :cond_5
    const-string v28, "data2"

    const/16 v29, 0x5

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 178
    const-string v28, "data1"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 180
    move-object/from16 v0, v27

    iget-object v4, v0, Lbzk;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 181
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbzd;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 183
    :sswitch_34
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    .line 184
    const/16 v27, 0x0

    :try_start_1
    move/from16 v0, v27

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 189
    const-string v27, "vnd.android.cursor.item/photo"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lbzd;->a(Landroid/content/Entity;Ljava/lang/String;)Lbzk;

    move-result-object v27

    .line 190
    const-string v28, "data15"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 192
    move-object/from16 v0, v27

    iget-object v4, v0, Lbzk;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 193
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbzd;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 187
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

    invoke-static {v4, v0, v1}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 195
    :sswitch_35
    invoke-direct/range {p0 .. p0}, Lbzb;->k()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbzd;->b(Landroid/content/Entity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :sswitch_36
    invoke-virtual/range {p0 .. p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbzd;->b(Landroid/content/Entity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :sswitch_37
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lbzb;->m:Z

    .line 200
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lbzb;->a(Lbzd;Landroid/content/Entity;)V

    goto/16 :goto_0

    .line 204
    :cond_6
    const-string v4, "vnd.android.cursor.item/name"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbzd;->a(Landroid/content/Entity;Ljava/lang/String;)Lbzk;

    move-result-object v4

    .line 205
    iget-object v0, v4, Lbzk;->b:Landroid/content/ContentValues;

    move-object/from16 v27, v0

    .line 206
    if-eqz v27, :cond_7

    const-string v28, "data2"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v11}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data3"

    .line 207
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data5"

    .line 208
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v9}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data4"

    .line 209
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data7"

    .line 210
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v7}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data9"

    .line 211
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v5}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data6"

    .line 212
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v8}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_8

    .line 213
    :cond_7
    const-string v27, "data2"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v11}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 214
    const-string v11, "data3"

    invoke-virtual {v4, v11, v10}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 215
    const-string v10, "data5"

    invoke-virtual {v4, v10, v9}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 216
    const-string v9, "data6"

    invoke-virtual {v4, v9, v8}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 217
    const-string v8, "data7"

    invoke-virtual {v4, v8, v7}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 218
    const-string v7, "data9"

    invoke-virtual {v4, v7, v5}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 219
    const-string v5, "data4"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 221
    iget-object v4, v4, Lbzk;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 222
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbzd;->a(Landroid/content/ContentProviderOperation;)Z

    .line 224
    :cond_8
    const-string v4, "vnd.android.cursor.item/eas_business"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbzd;->a(Landroid/content/Entity;Ljava/lang/String;)Lbzk;

    move-result-object v5

    .line 225
    iget-object v4, v5, Lbzk;->b:Landroid/content/ContentValues;

    .line 226
    if-eqz v4, :cond_9

    const-string v7, "data8"

    move-object/from16 v0, v21

    iget-object v8, v0, Lbze;->c:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "data6"

    move-object/from16 v0, v21

    iget-object v8, v0, Lbze;->a:Ljava/lang/String;

    .line 227
    invoke-static {v4, v7, v8}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "data7"

    move-object/from16 v0, v21

    iget-object v8, v0, Lbze;->b:Ljava/lang/String;

    .line 228
    invoke-static {v4, v7, v8}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 230
    :cond_9
    move-object/from16 v0, v21

    iget-object v4, v0, Lbze;->a:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object/from16 v0, v21

    iget-object v4, v0, Lbze;->b:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object/from16 v0, v21

    iget-object v4, v0, Lbze;->c:Ljava/lang/String;

    if-eqz v4, :cond_15

    :cond_a
    const/4 v4, 0x1

    .line 231
    :goto_1
    if-eqz v4, :cond_b

    .line 232
    const-string v4, "data8"

    move-object/from16 v0, v21

    iget-object v7, v0, Lbze;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 233
    const-string v4, "data6"

    move-object/from16 v0, v21

    iget-object v7, v0, Lbze;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 234
    const-string v4, "data7"

    move-object/from16 v0, v21

    iget-object v7, v0, Lbze;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 236
    iget-object v4, v5, Lbzk;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 237
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbzd;->a(Landroid/content/ContentProviderOperation;)Z

    .line 239
    :cond_b
    const-string v4, "vnd.android.cursor.item/eas_personal"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbzd;->a(Landroid/content/Entity;Ljava/lang/String;)Lbzk;

    move-result-object v5

    .line 240
    iget-object v4, v5, Lbzk;->b:Landroid/content/ContentValues;

    .line 241
    if-eqz v4, :cond_c

    const-string v7, "data2"

    move-object/from16 v0, v22

    iget-object v8, v0, Lbzg;->a:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "data4"

    move-object/from16 v0, v22

    iget-object v8, v0, Lbzg;->b:Ljava/lang/String;

    .line 242
    invoke-static {v4, v7, v8}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 244
    :cond_c
    move-object/from16 v0, v22

    iget-object v4, v0, Lbzg;->a:Ljava/lang/String;

    if-nez v4, :cond_d

    move-object/from16 v0, v22

    iget-object v4, v0, Lbzg;->b:Ljava/lang/String;

    if-eqz v4, :cond_16

    :cond_d
    const/4 v4, 0x1

    .line 245
    :goto_2
    if-eqz v4, :cond_e

    .line 246
    const-string v4, "data4"

    move-object/from16 v0, v22

    iget-object v7, v0, Lbzg;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 247
    const-string v4, "data2"

    move-object/from16 v0, v22

    iget-object v7, v0, Lbzg;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 249
    iget-object v4, v5, Lbzk;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 250
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbzd;->a(Landroid/content/ContentProviderOperation;)Z

    .line 251
    :cond_e
    const-string v7, "vnd.android.cursor.item/email_v2"

    const/4 v8, -0x1

    const/4 v9, 0x3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Lbzd;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 252
    const-string v7, "vnd.android.cursor.item/im"

    const/4 v8, -0x1

    const/4 v9, 0x3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v24

    invoke-virtual/range {v4 .. v9}, Lbzd;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 253
    const-string v7, "vnd.android.cursor.item/phone_v2"

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v25

    invoke-virtual/range {v4 .. v9}, Lbzd;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 254
    const-string v7, "vnd.android.cursor.item/phone_v2"

    const/4 v8, 0x3

    const/4 v9, 0x2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v26

    invoke-virtual/range {v4 .. v9}, Lbzd;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 255
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 256
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lbzd;->a(Landroid/content/Entity;Ljava/util/ArrayList;)V

    .line 257
    :cond_f
    invoke-virtual/range {v19 .. v19}, Lbzc;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 258
    const/4 v6, 0x2

    move-object/from16 v0, v19

    iget-object v7, v0, Lbzc;->d:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v8, v0, Lbzc;->a:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v9, v0, Lbzc;->e:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v10, v0, Lbzc;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v11, v0, Lbzc;->c:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v11}, Lbzd;->a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_10
    invoke-virtual/range {v18 .. v18}, Lbzc;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 260
    const/4 v6, 0x1

    move-object/from16 v0, v18

    iget-object v7, v0, Lbzc;->d:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v8, v0, Lbzc;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v9, v0, Lbzc;->e:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v10, v0, Lbzc;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lbzc;->c:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v11}, Lbzd;->a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_11
    invoke-virtual/range {v20 .. v20}, Lbzc;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 262
    const/4 v6, 0x3

    move-object/from16 v0, v20

    iget-object v7, v0, Lbzc;->d:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v8, v0, Lbzc;->a:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v9, v0, Lbzc;->e:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v10, v0, Lbzc;->b:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v11, v0, Lbzc;->c:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v11}, Lbzd;->a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_12
    if-eqz v16, :cond_14

    .line 265
    const-string v4, "vnd.android.cursor.item/organization"

    const/4 v5, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lbzd;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbzk;

    move-result-object v4

    .line 266
    iget-object v5, v4, Lbzk;->b:Landroid/content/ContentValues;

    .line 267
    if-eqz v5, :cond_13

    const-string v6, "data1"

    move-object/from16 v0, v16

    invoke-static {v5, v6, v0}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "data8"

    .line 268
    invoke-static {v5, v6, v15}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "data5"

    .line 269
    invoke-static {v5, v6, v13}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "data4"

    .line 270
    invoke-static {v5, v6, v14}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "data9"

    .line 271
    invoke-static {v5, v6, v12}, Lbzd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 272
    :cond_13
    const-string v5, "data2"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 273
    const-string v5, "data1"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 274
    const-string v5, "data4"

    invoke-virtual {v4, v5, v14}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 275
    const-string v5, "data5"

    invoke-virtual {v4, v5, v13}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 276
    const-string v5, "data8"

    invoke-virtual {v4, v5, v15}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 277
    const-string v5, "data9"

    invoke-virtual {v4, v5, v12}, Lbzk;->a(Ljava/lang/String;Ljava/lang/Object;)Lbzk;

    .line 279
    iget-object v4, v4, Lbzk;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 280
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbzd;->a(Landroid/content/ContentProviderOperation;)Z

    .line 281
    :cond_14
    if-eqz p3, :cond_17

    .line 282
    invoke-virtual/range {p3 .. p3}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    .line 283
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

    .line 284
    invoke-static {v5}, Lbzb;->a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;

    move-result-object v5

    .line 285
    invoke-static {v5}, Lbzb;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 286
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 287
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lbzd;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_3

    .line 230
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 244
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 289
    :cond_17
    return-void

    .line 42
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
    .line 302
    :cond_0
    :goto_0
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lbzb;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 303
    iget v0, p0, Lbzb;->F:I

    packed-switch v0, :pswitch_data_0

    .line 306
    invoke-virtual {p0}, Lbzb;->i()V

    goto :goto_0

    .line 304
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 305
    invoke-virtual {p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_1
    return-void

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 315
    iget-object v0, p0, Lbzb;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 316
    iget-object v0, p0, Lbzb;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbzb;->l:Landroid/net/Uri;

    sget-object v2, Lbzb;->g:[Ljava/lang/String;

    const-string v3, "sourceid=?"

    iget-object v4, p0, Lbzb;->i:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 308
    const/4 v0, 0x0

    .line 309
    :goto_0
    const/16 v1, 0x44a

    invoke-virtual {p0, v1}, Lbzb;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 310
    iget v1, p0, Lbzb;->F:I

    packed-switch v1, :pswitch_data_0

    .line 313
    invoke-virtual {p0}, Lbzb;->i()V

    goto :goto_0

    .line 311
    :pswitch_0
    invoke-virtual {p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_0
    return-object v0

    .line 310
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

    .line 410
    move-object v1, v0

    .line 412
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lbzb;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 413
    iget v2, p0, Lbzb;->F:I

    packed-switch v2, :pswitch_data_0

    .line 418
    invoke-virtual {p0}, Lbzb;->i()V

    goto :goto_0

    .line 414
    :pswitch_0
    invoke-virtual {p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 416
    :pswitch_1
    invoke-virtual {p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 419
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 420
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

    .line 421
    :cond_1
    return-void

    .line 413
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

    .line 317
    :cond_0
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbzb;->b(I)I

    move-result v0

    if-eq v0, v11, :cond_5

    .line 318
    iget v0, p0, Lbzb;->F:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 319
    iget-object v1, p0, Lbzb;->j:Lbzd;

    move-object v0, v6

    .line 321
    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lbzb;->b(I)I

    move-result v2

    if-eq v2, v11, :cond_0

    .line 322
    iget v2, p0, Lbzb;->F:I

    sparse-switch v2, :sswitch_data_0

    .line 327
    invoke-virtual {p0}, Lbzb;->i()V

    goto :goto_1

    .line 323
    :sswitch_0
    invoke-virtual {p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 325
    :sswitch_1
    invoke-direct {p0, v0, v1, v6}, Lbzb;->a(Ljava/lang/String;Lbzd;Landroid/content/Entity;)V

    goto :goto_1

    .line 329
    :cond_1
    iget v0, p0, Lbzb;->F:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 330
    iget-object v0, p0, Lbzb;->j:Lbzd;

    .line 331
    :goto_2
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lbzb;->b(I)I

    move-result v1

    if-eq v1, v11, :cond_0

    .line 332
    iget v1, p0, Lbzb;->F:I

    packed-switch v1, :pswitch_data_0

    .line 349
    invoke-virtual {p0}, Lbzb;->i()V

    goto :goto_2

    .line 333
    :pswitch_0
    invoke-virtual {p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-direct {p0, v1}, Lbzb;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 335
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Deleting "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 337
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 338
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 339
    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "caller_is_syncadapter"

    const-string v4, "true"

    .line 341
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 343
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lbzd;->a(Landroid/content/ContentProviderOperation;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 348
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 351
    :cond_3
    iget v0, p0, Lbzb;->F:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 352
    iget-object v9, p0, Lbzb;->j:Lbzd;

    move-object v7, v6

    move-object v0, v6

    .line 355
    :goto_3
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lbzb;->b(I)I

    move-result v1

    if-eq v1, v11, :cond_0

    .line 356
    iget v1, p0, Lbzb;->F:I

    sparse-switch v1, :sswitch_data_1

    .line 376
    invoke-virtual {p0}, Lbzb;->i()V

    goto :goto_3

    .line 357
    :sswitch_2
    invoke-virtual {p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v8

    .line 358
    invoke-direct {p0, v8}, Lbzb;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 359
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 360
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 361
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 362
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 363
    const-string v1, "entity"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 364
    iget-object v0, p0, Lbzb;->d:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_7

    .line 367
    invoke-static {v0}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 369
    invoke-interface {v0}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Entity;

    .line 370
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

    .line 371
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object v7, v0

    move-object v0, v8

    .line 372
    goto :goto_3

    .line 373
    :catchall_1
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    .line 374
    :sswitch_3
    invoke-direct {p0, v0, v9, v7}, Lbzb;->a(Ljava/lang/String;Lbzd;Landroid/content/Entity;)V

    goto :goto_3

    .line 378
    :cond_4
    invoke-virtual {p0}, Lbzb;->i()V

    goto/16 :goto_0

    .line 379
    :cond_5
    return-void

    :cond_6
    move-object v0, v7

    goto :goto_4

    :cond_7
    move-object v0, v7

    goto :goto_5

    .line 322
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch

    .line 332
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 356
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

    .line 422
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbzb;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_5

    .line 423
    iget v0, p0, Lbzb;->F:I

    if-ne v0, v13, :cond_3

    .line 427
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move-object v6, v5

    move-object v7, v5

    .line 428
    :goto_1
    invoke-virtual {p0, v13}, Lbzb;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_1

    .line 429
    iget v0, p0, Lbzb;->F:I

    packed-switch v0, :pswitch_data_0

    .line 436
    invoke-virtual {p0}, Lbzb;->i()V

    goto :goto_1

    .line 430
    :pswitch_0
    invoke-virtual {p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 431
    goto :goto_1

    .line 432
    :pswitch_1
    invoke-virtual {p0}, Lbzb;->g()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 433
    goto :goto_1

    .line 434
    :pswitch_2
    invoke-virtual {p0}, Lbzb;->g()Ljava/lang/String;

    goto :goto_1

    .line 437
    :cond_1
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 439
    iget-object v0, p0, Lbzb;->i:[Ljava/lang/String;

    aput-object v6, v0, v9

    .line 440
    iget-object v0, p0, Lbzb;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbzb;->l:Landroid/net/Uri;

    sget-object v2, Lbzb;->g:[Ljava/lang/String;

    const-string v3, "sync1=?"

    iget-object v4, p0, Lbzb;->i:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 442
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    const-string v0, "sourceid"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v0, "dirty"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    iget-object v0, p0, Lbzb;->j:Lbzd;

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 446
    invoke-static {v2}, Lbzb;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 447
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 448
    invoke-static {v2, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 449
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 450
    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 451
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 452
    invoke-virtual {v0, v2}, Lbzd;->a(Landroid/content/ContentProviderOperation;)Z

    .line 453
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

    .line 454
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 456
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 457
    :cond_3
    iget v0, p0, Lbzb;->F:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 458
    invoke-direct {p0}, Lbzb;->l()V

    goto/16 :goto_0

    .line 459
    :cond_4
    invoke-virtual {p0}, Lbzb;->i()V

    goto/16 :goto_0

    .line 460
    :cond_5
    return-void

    .line 429
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

    .line 380
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "Contacts SyncKey saved as: "

    aput-object v3, v1, v0

    const/4 v3, 0x1

    iget-object v4, p0, Lbzb;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 381
    iget-object v1, p0, Lbzb;->j:Lbzd;

    sget-object v3, Landroid/provider/ContactsContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lbzb;->k:Landroid/accounts/Account;

    iget-object v5, p0, Lbzb;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 382
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 383
    invoke-static {v3, v4, v5}, Landroid/provider/SyncStateContract$Helpers;->newSetOperation(Landroid/net/Uri;Landroid/accounts/Account;[B)Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbzd;->a(Landroid/content/ContentProviderOperation;)Z

    .line 384
    iget-object v1, p0, Lbzb;->j:Lbzd;

    iget-object v3, p0, Lbzb;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lbzd;->a(Landroid/content/Context;)V

    .line 385
    iget-object v1, p0, Lbzb;->j:Lbzd;

    .line 386
    iget-object v1, v1, Lbzd;->e:[Landroid/content/ContentProviderResult;

    .line 387
    if-eqz v1, :cond_3

    iget-object v1, p0, Lbzb;->j:Lbzd;

    .line 388
    iget-object v1, v1, Lbzd;->e:[Landroid/content/ContentProviderResult;

    .line 389
    array-length v1, v1

    if-lez v1, :cond_3

    .line 390
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 391
    const-string v1, "dirty"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 392
    :goto_0
    iget-object v1, p0, Lbzb;->j:Lbzd;

    .line 393
    iget v1, v1, Lbzd;->d:I

    .line 394
    if-ge v0, v1, :cond_3

    .line 395
    iget-object v1, p0, Lbzb;->j:Lbzd;

    .line 396
    iget-object v1, v1, Lbzd;->c:[I

    .line 397
    aget v1, v1, v0

    .line 398
    iget-object v4, p0, Lbzb;->j:Lbzd;

    .line 399
    iget-object v4, v4, Lbzd;->e:[Landroid/content/ContentProviderResult;

    .line 400
    array-length v4, v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lbzb;->j:Lbzd;

    .line 401
    iget-object v4, v4, Lbzd;->e:[Landroid/content/ContentProviderResult;

    .line 402
    aget-object v1, v4, v1

    iget-object v1, v1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 403
    :goto_1
    if-eqz v1, :cond_0

    .line 404
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 405
    iget-object v4, p0, Lbzb;->d:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 406
    invoke-static {v5}, Lbzb;->a(Landroid/net/Uri;)Landroid/net/Uri;

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

    .line 407
    :goto_2
    invoke-virtual {v4, v5, v3, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 408
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 402
    goto :goto_1

    .line 406
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 409
    :cond_3
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    .line 475
    const-string v0, "Exchange"

    const-string v1, "Wiping contacts for account %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbzb;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 476
    iget-object v0, p0, Lbzb;->c:Landroid/content/Context;

    iget-object v1, p0, Lbzb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lccq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lbzb;->c:Landroid/content/Context;

    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lbzb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 478
    sget-object v3, Lbys;->c:Ljava/lang/String;

    .line 479
    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 481
    return-void
.end method
