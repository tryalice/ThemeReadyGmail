.class public final Lbxd;
.super Lbwz;
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

.field public j:Lbxf;

.field public final k:Landroid/accounts/Account;

.field public final l:Landroid/net/Uri;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lbxd;->g:[Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbxd;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct/range {p0 .. p5}, Lbwz;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbxd;->i:[Ljava/lang/String;

    .line 75
    new-instance v0, Lbxf;

    invoke-direct {v0}, Lbxf;-><init>()V

    iput-object v0, p0, Lbxd;->j:Lbxf;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxd;->m:Z

    .line 84
    iput-object p6, p0, Lbxd;->k:Landroid/accounts/Account;

    .line 85
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lbxd;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lbxd;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbxd;->l:Landroid/net/Uri;

    .line 87
    return-void
.end method

.method public static a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 632
    iget-object v2, p0, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 633
    return-object v0
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 620
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 621
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 620
    return-object v0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 612
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 613
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 10197
    sget-object v2, Lbwu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 615
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 612
    return-object v0
.end method

.method private final a(Lbxf;Landroid/content/Entity;)V
    .locals 3

    .prologue
    .line 363
    :goto_0
    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Lbxd;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 364
    iget v0, p0, Lbxd;->C:I

    packed-switch v0, :pswitch_data_0

    .line 369
    invoke-virtual {p0}, Lbxd;->i()V

    goto :goto_0

    .line 366
    :pswitch_0
    invoke-virtual {p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v0

    .line 11038
    const-string v1, "vnd.android.cursor.item/group_membership"

    const/4 v2, -0x1

    .line 11039
    invoke-virtual {p1, p2, v1, v2, v0}, Lbxf;->a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lbxm;

    move-result-object v1

    .line 11040
    const-string v2, "group_sourceid"

    invoke-virtual {v1, v2, v0}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 20788
    iget-object v0, v1, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0

    .line 372
    :cond_0
    return-void

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lbxf;Landroid/content/Entity;)V
    .locals 33

    .prologue
    .line 95
    const/16 v16, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    new-instance v18, Lbxe;

    invoke-direct/range {v18 .. v18}, Lbxe;-><init>()V

    .line 108
    new-instance v19, Lbxe;

    invoke-direct/range {v19 .. v19}, Lbxe;-><init>()V

    .line 109
    new-instance v20, Lbxe;

    invoke-direct/range {v20 .. v20}, Lbxe;-><init>()V

    .line 110
    new-instance v21, Lbxg;

    invoke-direct/range {v21 .. v21}, Lbxg;-><init>()V

    .line 111
    new-instance v22, Lbxi;

    invoke-direct/range {v22 .. v22}, Lbxi;-><init>()V

    .line 112
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 117
    if-nez p3, :cond_0

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lbxd;->b:Lcom/android/emailcommon/provider/Account;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 10813
    sget-object v27, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 10814
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lbxd;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 10813
    invoke-static/range {v17 .. v17}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v17

    .line 10815
    new-instance v27, Landroid/content/ContentValues;

    invoke-direct/range {v27 .. v27}, Landroid/content/ContentValues;-><init>()V

    .line 10816
    const-string v28, "sourceid"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10817
    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 10818
    move-object/from16 v0, p2

    iget v0, v0, Lbxf;->a:I

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, p2

    iput v0, v1, Lbxf;->b:I

    .line 10819
    move-object/from16 v0, p2

    iget-object v0, v0, Lbxf;->c:[I

    move-object/from16 v27, v0

    move-object/from16 v0, p2

    iget v0, v0, Lbxf;->d:I

    move/from16 v28, v0

    add-int/lit8 v29, v28, 0x1

    move/from16 v0, v29

    move-object/from16 v1, p2

    iput v0, v1, Lbxf;->d:I

    move-object/from16 v0, p2

    iget v0, v0, Lbxf;->a:I

    move/from16 v29, v0

    aput v29, v27, v28

    .line 10820
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v17

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

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

    .line 10821
    :cond_1
    :goto_0
    const/16 v4, 0x1d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbxd;->b(I)I

    move-result v4

    const/16 v27, 0x3

    move/from16 v0, v27

    if-eq v4, v0, :cond_6

    .line 122
    move-object/from16 v0, p0

    iget v4, v0, Lbxd;->C:I

    sparse-switch v4, :sswitch_data_0

    .line 311
    invoke-virtual/range {p0 .. p0}, Lbxd;->i()V

    goto :goto_0

    .line 124
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 125
    goto :goto_0

    .line 127
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    .line 128
    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    .line 131
    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 134
    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 137
    goto :goto_0

    .line 139
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 140
    goto :goto_0

    .line 144
    :sswitch_6
    new-instance v4, Lbxj;

    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-direct {v4, v0}, Lbxj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :sswitch_7
    new-instance v4, Lbxl;

    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x3

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbxl;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :sswitch_8
    const/16 v4, 0x14

    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto :goto_0

    .line 154
    :sswitch_9
    const/4 v4, 0x4

    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto :goto_0

    .line 157
    :sswitch_a
    const/16 v4, 0xa

    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :sswitch_b
    const/4 v4, 0x5

    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :sswitch_c
    new-instance v4, Lbxl;

    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbxl;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 167
    :sswitch_d
    const/4 v4, 0x2

    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :sswitch_e
    const/16 v4, 0x9

    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :sswitch_f
    const/16 v4, 0xe

    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :sswitch_10
    const/4 v4, 0x6

    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :sswitch_11
    const/16 v4, 0x13

    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :sswitch_12
    new-instance v4, Lbxk;

    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-direct {v4, v0}, Lbxk;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 187
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbxe;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :sswitch_14
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbxe;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :sswitch_15
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbxe;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 196
    :sswitch_16
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbxe;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 199
    :sswitch_17
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbxe;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 202
    :sswitch_18
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbxe;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 205
    :sswitch_19
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbxe;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :sswitch_1a
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbxe;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 211
    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbxe;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :sswitch_1c
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbxe;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 217
    :sswitch_1d
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbxe;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
    :sswitch_1e
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbxe;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :sswitch_1f
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbxe;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 226
    :sswitch_20
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbxe;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 229
    :sswitch_21
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbxe;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 233
    :sswitch_22
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lbxd;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 237
    :sswitch_23
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    .line 238
    goto/16 :goto_0

    .line 240
    :sswitch_24
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 241
    goto/16 :goto_0

    .line 243
    :sswitch_25
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 244
    goto/16 :goto_0

    .line 247
    :sswitch_26
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    .line 21175
    const-string v27, "vnd.android.cursor.item/nickname"

    const/16 v28, 0x1

    .line 21176
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    move/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Lbxf;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbxm;

    move-result-object v27

    .line 21177
    move-object/from16 v0, v27

    iget-object v0, v0, Lbxm;->b:Landroid/content/ContentValues;

    move-object/from16 v28, v0

    .line 21178
    if-eqz v28, :cond_2

    const-string v29, "data1"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_1

    .line 21181
    :cond_2
    const-string v28, "data2"

    const/16 v29, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 21182
    const-string v28, "data1"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 30788
    move-object/from16 v0, v27

    iget-object v4, v0, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 251
    :sswitch_27
    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxf;->b(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :sswitch_28
    const/4 v4, 0x7

    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxf;->b(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 257
    :sswitch_29
    const/16 v4, 0xe

    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbxf;->b(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :sswitch_2a
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 261
    goto/16 :goto_0

    .line 263
    :sswitch_2b
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 264
    goto/16 :goto_0

    .line 268
    :sswitch_2c
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 269
    goto/16 :goto_0

    .line 271
    :sswitch_2d
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lbxg;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 274
    :sswitch_2e
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lbxg;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 277
    :sswitch_2f
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lbxg;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 282
    :sswitch_30
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    iput-object v4, v0, Lbxi;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 285
    :sswitch_31
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    iput-object v4, v0, Lbxi;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 288
    :sswitch_32
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    .line 41045
    const-string v27, "vnd.android.cursor.item/contact_event"

    const/16 v28, 0x3

    .line 41046
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    move/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Lbxf;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbxm;

    move-result-object v27

    .line 41047
    move-object/from16 v0, v27

    iget-object v0, v0, Lbxm;->b:Landroid/content/ContentValues;

    move-object/from16 v28, v0

    .line 41048
    if-eqz v28, :cond_3

    const-string v29, "data1"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_1

    .line 41054
    :cond_3
    :try_start_0
    invoke-static {v4}, Lbra;->b(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v28

    .line 41059
    new-instance v4, Ljava/util/GregorianCalendar;

    const-string v30, "GMT"

    invoke-static/range {v30 .. v30}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-direct {v4, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 41060
    move-wide/from16 v0, v28

    invoke-virtual {v4, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 41061
    const/16 v28, 0xb

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v28

    const/16 v29, 0xc

    move/from16 v0, v28

    move/from16 v1, v29

    if-lt v0, v1, :cond_4

    .line 41062
    const/16 v28, 0x5

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v4, v0, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 41064
    :cond_4
    invoke-static {v4}, Lccx;->a(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object v4

    .line 41065
    const-string v28, "data1"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 41066
    const-string v4, "data2"

    const/16 v28, 0x3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v4, v1}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 50788
    move-object/from16 v0, v27

    iget-object v4, v0, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 41055
    :catch_0
    move-exception v4

    .line 41056
    const-string v27, "Exchange"

    const-string v28, "Parse error for birthday date field."

    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    aput-object v4, v29, v30

    invoke-static/range {v27 .. v29}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 291
    :sswitch_33
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    .line 61153
    const-string v27, "vnd.android.cursor.item/website"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lbxf;->a(Landroid/content/Entity;Ljava/lang/String;)Lbxm;

    move-result-object v27

    .line 61154
    move-object/from16 v0, v27

    iget-object v0, v0, Lbxm;->b:Landroid/content/ContentValues;

    move-object/from16 v28, v0

    .line 61155
    if-eqz v28, :cond_5

    const-string v29, "data1"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_1

    .line 61158
    :cond_5
    const-string v28, "data2"

    const/16 v29, 0x5

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 61159
    const-string v28, "data1"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 5252
    move-object/from16 v0, v27

    iget-object v4, v0, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 295
    :sswitch_34
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    .line 15594
    const/16 v27, 0x0

    :try_start_1
    move/from16 v0, v27

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 15600
    const-string v27, "vnd.android.cursor.item/photo"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lbxf;->a(Landroid/content/Entity;Ljava/lang/String;)Lbxm;

    move-result-object v27

    .line 15601
    const-string v28, "data15"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 25252
    move-object/from16 v0, v27

    iget-object v4, v0, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 15596
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

    invoke-static {v4, v0, v1}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 299
    :sswitch_35
    invoke-direct/range {p0 .. p0}, Lbxd;->k()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbxf;->b(Landroid/content/Entity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    :sswitch_36
    invoke-virtual/range {p0 .. p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbxf;->b(Landroid/content/Entity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :sswitch_37
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lbxd;->m:Z

    .line 307
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lbxd;->a(Lbxf;Landroid/content/Entity;)V

    goto/16 :goto_0

    .line 35536
    :cond_6
    const-string v4, "vnd.android.cursor.item/name"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbxf;->a(Landroid/content/Entity;Ljava/lang/String;)Lbxm;

    move-result-object v4

    .line 35537
    iget-object v0, v4, Lbxm;->b:Landroid/content/ContentValues;

    move-object/from16 v27, v0

    .line 35538
    if-eqz v27, :cond_7

    const-string v28, "data2"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v11}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data3"

    .line 35539
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data5"

    .line 35540
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v9}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data4"

    .line 35541
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data7"

    .line 35542
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v7}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data9"

    .line 35543
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v5}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data6"

    .line 35544
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v8}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_8

    .line 35547
    :cond_7
    const-string v27, "data2"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v11}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 35548
    const-string v11, "data3"

    invoke-virtual {v4, v11, v10}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 35549
    const-string v10, "data5"

    invoke-virtual {v4, v10, v9}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 35550
    const-string v9, "data6"

    invoke-virtual {v4, v9, v8}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 35551
    const-string v8, "data7"

    invoke-virtual {v4, v8, v7}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 35552
    const-string v7, "data9"

    invoke-virtual {v4, v7, v5}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 35553
    const-string v5, "data4"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 45252
    iget-object v4, v4, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    .line 55573
    :cond_8
    const-string v4, "vnd.android.cursor.item/eas_business"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbxf;->a(Landroid/content/Entity;Ljava/lang/String;)Lbxm;

    move-result-object v5

    .line 55574
    iget-object v4, v5, Lbxm;->b:Landroid/content/ContentValues;

    .line 55575
    if-eqz v4, :cond_9

    const-string v7, "data8"

    move-object/from16 v0, v21

    iget-object v8, v0, Lbxg;->c:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "data6"

    move-object/from16 v0, v21

    iget-object v8, v0, Lbxg;->a:Ljava/lang/String;

    .line 55576
    invoke-static {v4, v7, v8}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "data7"

    move-object/from16 v0, v21

    iget-object v8, v0, Lbxg;->b:Ljava/lang/String;

    .line 55577
    invoke-static {v4, v7, v8}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 65136
    :cond_9
    move-object/from16 v0, v21

    iget-object v4, v0, Lbxg;->a:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object/from16 v0, v21

    iget-object v4, v0, Lbxg;->b:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object/from16 v0, v21

    iget-object v4, v0, Lbxg;->c:Ljava/lang/String;

    if-eqz v4, :cond_15

    :cond_a
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_b

    .line 55583
    const-string v4, "data8"

    move-object/from16 v0, v21

    iget-object v7, v0, Lbxg;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 55584
    const-string v4, "data6"

    move-object/from16 v0, v21

    iget-object v7, v0, Lbxg;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 55585
    const-string v4, "data7"

    move-object/from16 v0, v21

    iget-object v7, v0, Lbxg;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 9716
    iget-object v4, v5, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    .line 20022
    :cond_b
    const-string v4, "vnd.android.cursor.item/eas_personal"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbxf;->a(Landroid/content/Entity;Ljava/lang/String;)Lbxm;

    move-result-object v5

    .line 20023
    iget-object v4, v5, Lbxm;->b:Landroid/content/ContentValues;

    .line 20024
    if-eqz v4, :cond_c

    const-string v7, "data2"

    move-object/from16 v0, v22

    iget-object v8, v0, Lbxi;->a:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "data4"

    move-object/from16 v0, v22

    iget-object v8, v0, Lbxi;->b:Ljava/lang/String;

    .line 20025
    invoke-static {v4, v7, v8}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 29584
    :cond_c
    move-object/from16 v0, v22

    iget-object v4, v0, Lbxi;->a:Ljava/lang/String;

    if-nez v4, :cond_d

    move-object/from16 v0, v22

    iget-object v4, v0, Lbxi;->b:Ljava/lang/String;

    if-eqz v4, :cond_16

    :cond_d
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_e

    .line 20031
    const-string v4, "data4"

    move-object/from16 v0, v22

    iget-object v7, v0, Lbxi;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 20032
    const-string v4, "data2"

    move-object/from16 v0, v22

    iget-object v7, v0, Lbxi;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 39716
    iget-object v4, v5, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    .line 20034
    :cond_e
    const-string v7, "vnd.android.cursor.item/email_v2"

    const/4 v8, -0x1

    const/4 v9, 0x3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Lbxf;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 321
    const-string v7, "vnd.android.cursor.item/im"

    const/4 v8, -0x1

    const/4 v9, 0x3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v24

    invoke-virtual/range {v4 .. v9}, Lbxf;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 322
    const-string v7, "vnd.android.cursor.item/phone_v2"

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v25

    invoke-virtual/range {v4 .. v9}, Lbxf;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 324
    const-string v7, "vnd.android.cursor.item/phone_v2"

    const/4 v8, 0x3

    const/4 v9, 0x2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v26

    invoke-virtual/range {v4 .. v9}, Lbxf;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 327
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 328
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lbxf;->a(Landroid/content/Entity;Ljava/util/ArrayList;)V

    .line 331
    :cond_f
    invoke-virtual/range {v19 .. v19}, Lbxe;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 332
    const/4 v6, 0x2

    move-object/from16 v0, v19

    iget-object v7, v0, Lbxe;->d:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v8, v0, Lbxe;->a:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v9, v0, Lbxe;->e:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v10, v0, Lbxe;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v11, v0, Lbxe;->c:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v11}, Lbxf;->a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_10
    invoke-virtual/range {v18 .. v18}, Lbxe;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 336
    const/4 v6, 0x1

    move-object/from16 v0, v18

    iget-object v7, v0, Lbxe;->d:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v8, v0, Lbxe;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v9, v0, Lbxe;->e:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v10, v0, Lbxe;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lbxe;->c:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v11}, Lbxf;->a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_11
    invoke-virtual/range {v20 .. v20}, Lbxe;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 340
    const/4 v6, 0x3

    move-object/from16 v0, v20

    iget-object v7, v0, Lbxe;->d:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v8, v0, Lbxe;->a:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v9, v0, Lbxe;->e:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v10, v0, Lbxe;->b:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v11, v0, Lbxe;->c:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v11}, Lbxf;->a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_12
    if-eqz v16, :cond_14

    .line 50210
    const-string v4, "vnd.android.cursor.item/organization"

    const/4 v5, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lbxf;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbxm;

    move-result-object v4

    .line 50211
    iget-object v5, v4, Lbxm;->b:Landroid/content/ContentValues;

    .line 50212
    if-eqz v5, :cond_13

    const-string v6, "data1"

    move-object/from16 v0, v16

    invoke-static {v5, v6, v0}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "data8"

    .line 50213
    invoke-static {v5, v6, v15}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "data5"

    .line 50214
    invoke-static {v5, v6, v13}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "data4"

    .line 50215
    invoke-static {v5, v6, v14}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "data9"

    .line 50216
    invoke-static {v5, v6, v12}, Lbxf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 50219
    :cond_13
    const-string v5, "data2"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 50220
    const-string v5, "data1"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 50221
    const-string v5, "data4"

    invoke-virtual {v4, v5, v14}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 50222
    const-string v5, "data5"

    invoke-virtual {v4, v5, v13}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 50223
    const-string v5, "data8"

    invoke-virtual {v4, v5, v15}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 50224
    const-string v5, "data9"

    invoke-virtual {v4, v5, v12}, Lbxm;->a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;

    .line 59716
    iget-object v4, v4, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    .line 50226
    :cond_14
    if-eqz p3, :cond_17

    .line 352
    invoke-virtual/range {p3 .. p3}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    .line 353
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

    .line 355
    invoke-static {v5}, Lbxd;->a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;

    move-result-object v5

    .line 356
    invoke-static {v5}, Lbxd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 357
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 356
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_3

    .line 65136
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 29584
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 360
    :cond_17
    return-void

    .line 122
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
    .line 375
    :cond_0
    :goto_0
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lbxd;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 376
    iget v0, p0, Lbxd;->C:I

    packed-switch v0, :pswitch_data_0

    .line 383
    invoke-virtual {p0}, Lbxd;->i()V

    goto :goto_0

    .line 378
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 379
    invoke-virtual {p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 386
    :cond_1
    return-void

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 419
    iget-object v0, p0, Lbxd;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 420
    iget-object v0, p0, Lbxd;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbxd;->l:Landroid/net/Uri;

    sget-object v2, Lbxd;->g:[Ljava/lang/String;

    const-string v3, "sourceid=?"

    iget-object v4, p0, Lbxd;->i:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 389
    const/4 v0, 0x0

    .line 390
    :goto_0
    const/16 v1, 0x44a

    invoke-virtual {p0, v1}, Lbxd;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 391
    iget v1, p0, Lbxd;->C:I

    packed-switch v1, :pswitch_data_0

    .line 396
    invoke-virtual {p0}, Lbxd;->i()V

    goto :goto_0

    .line 393
    :pswitch_0
    invoke-virtual {p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 399
    :cond_0
    return-object v0

    .line 391
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

    .line 578
    move-object v1, v0

    .line 580
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lbxd;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 581
    iget v2, p0, Lbxd;->C:I

    packed-switch v2, :pswitch_data_0

    .line 589
    invoke-virtual {p0}, Lbxd;->i()V

    goto :goto_0

    .line 583
    :pswitch_0
    invoke-virtual {p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 586
    :pswitch_1
    invoke-virtual {p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 592
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 593
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

    .line 595
    :cond_1
    return-void

    .line 581
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

    .line 498
    :cond_0
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbxd;->b(I)I

    move-result v0

    if-eq v0, v11, :cond_5

    .line 499
    iget v0, p0, Lbxd;->C:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 500
    iget-object v1, p0, Lbxd;->j:Lbxf;

    move-object v0, v6

    .line 10404
    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lbxd;->b(I)I

    move-result v2

    if-eq v2, v11, :cond_0

    .line 10405
    iget v2, p0, Lbxd;->C:I

    sparse-switch v2, :sswitch_data_0

    .line 10413
    invoke-virtual {p0}, Lbxd;->i()V

    goto :goto_1

    .line 10407
    :sswitch_0
    invoke-virtual {p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10410
    :sswitch_1
    invoke-direct {p0, v0, v1, v6}, Lbxd;->a(Ljava/lang/String;Lbxf;Landroid/content/Entity;)V

    goto :goto_1

    .line 501
    :cond_1
    iget v0, p0, Lbxd;->C:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 502
    iget-object v0, p0, Lbxd;->j:Lbxf;

    .line 20431
    :goto_2
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lbxd;->b(I)I

    move-result v1

    if-eq v1, v11, :cond_0

    .line 20432
    iget v1, p0, Lbxd;->C:I

    packed-switch v1, :pswitch_data_0

    .line 20447
    invoke-virtual {p0}, Lbxd;->i()V

    goto :goto_2

    .line 20434
    :pswitch_0
    invoke-virtual {p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v1

    .line 20436
    invoke-direct {p0, v1}, Lbxd;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 20438
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20439
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Deleting "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 20440
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 30824
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 30825
    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 30826
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "caller_is_syncadapter"

    const-string v4, "true"

    .line 30827
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 30828
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 30825
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 30829
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 30824
    invoke-virtual {v0, v1}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20443
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 503
    :cond_3
    iget v0, p0, Lbxd;->C:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 504
    iget-object v9, p0, Lbxd;->j:Lbxf;

    move-object v7, v6

    move-object v0, v6

    .line 40460
    :goto_3
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lbxd;->b(I)I

    move-result v1

    if-eq v1, v11, :cond_0

    .line 40461
    iget v1, p0, Lbxd;->C:I

    sparse-switch v1, :sswitch_data_1

    .line 40491
    invoke-virtual {p0}, Lbxd;->i()V

    goto :goto_3

    .line 40463
    :sswitch_2
    invoke-virtual {p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v8

    .line 40464
    invoke-direct {p0, v8}, Lbxd;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 40466
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40468
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 40469
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 40468
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 40470
    const-string v1, "entity"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 40472
    iget-object v0, p0, Lbxd;->d:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 40474
    if-eqz v0, :cond_7

    .line 40476
    invoke-static {v0}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object v0

    .line 40477
    invoke-interface {v0}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40478
    invoke-interface {v0}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Entity;

    .line 40480
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

    .line 40484
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object v7, v0

    move-object v0, v8

    .line 40485
    goto :goto_3

    .line 40484
    :catchall_1
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    .line 40488
    :sswitch_3
    invoke-direct {p0, v0, v9, v7}, Lbxd;->a(Ljava/lang/String;Lbxf;Landroid/content/Entity;)V

    goto :goto_3

    .line 506
    :cond_4
    invoke-virtual {p0}, Lbxd;->i()V

    goto/16 :goto_0

    .line 508
    :cond_5
    return-void

    :cond_6
    move-object v0, v7

    goto :goto_4

    :cond_7
    move-object v0, v7

    goto :goto_5

    .line 10405
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch

    .line 20432
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 40461
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

    .line 601
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbxd;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_5

    .line 602
    iget v0, p0, Lbxd;->C:I

    if-ne v0, v13, :cond_3

    .line 10539
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move-object v6, v5

    move-object v7, v5

    .line 10540
    :goto_1
    invoke-virtual {p0, v13}, Lbxd;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_1

    .line 10541
    iget v0, p0, Lbxd;->C:I

    packed-switch v0, :pswitch_data_0

    .line 10552
    invoke-virtual {p0}, Lbxd;->i()V

    goto :goto_1

    .line 10543
    :pswitch_0
    invoke-virtual {p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 10544
    goto :goto_1

    .line 10546
    :pswitch_1
    invoke-virtual {p0}, Lbxd;->g()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 10547
    goto :goto_1

    .line 10549
    :pswitch_2
    invoke-virtual {p0}, Lbxd;->g()Ljava/lang/String;

    goto :goto_1

    .line 10557
    :cond_1
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 20425
    iget-object v0, p0, Lbxd;->i:[Ljava/lang/String;

    aput-object v6, v0, v9

    .line 20426
    iget-object v0, p0, Lbxd;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbxd;->l:Landroid/net/Uri;

    sget-object v2, Lbxd;->g:[Ljava/lang/String;

    const-string v3, "sync1=?"

    iget-object v4, p0, Lbxd;->i:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 10561
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10562
    const-string v0, "sourceid"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10563
    const-string v0, "dirty"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10564
    iget-object v0, p0, Lbxd;->j:Lbxf;

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 10566
    invoke-static {v2}, Lbxd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 10567
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 10565
    invoke-static {v2, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 10564
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 10568
    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 10569
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 10564
    invoke-virtual {v0, v2}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    .line 10570
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

    .line 10573
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 604
    :cond_3
    iget v0, p0, Lbxd;->C:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 605
    invoke-direct {p0}, Lbxd;->l()V

    goto/16 :goto_0

    .line 607
    :cond_4
    invoke-virtual {p0}, Lbxd;->i()V

    goto/16 :goto_0

    .line 609
    :cond_5
    return-void

    .line 10541
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

    .line 513
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "Contacts SyncKey saved as: "

    aput-object v3, v1, v0

    const/4 v3, 0x1

    iget-object v4, p0, Lbxd;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 514
    iget-object v1, p0, Lbxd;->j:Lbxf;

    sget-object v3, Landroid/provider/ContactsContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lbxd;->k:Landroid/accounts/Account;

    iget-object v5, p0, Lbxd;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 515
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 514
    invoke-static {v3, v4, v5}, Landroid/provider/SyncStateContract$Helpers;->newSetOperation(Landroid/net/Uri;Landroid/accounts/Account;[B)Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbxf;->a(Landroid/content/ContentProviderOperation;)Z

    .line 518
    iget-object v1, p0, Lbxd;->j:Lbxf;

    iget-object v3, p0, Lbxd;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lbxf;->a(Landroid/content/Context;)V

    .line 520
    iget-object v1, p0, Lbxd;->j:Lbxf;

    .line 10796
    iget-object v1, v1, Lbxf;->e:[Landroid/content/ContentProviderResult;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbxd;->j:Lbxf;

    iget-object v1, v1, Lbxf;->e:[Landroid/content/ContentProviderResult;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 521
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 522
    const-string v1, "dirty"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 523
    :goto_0
    iget-object v1, p0, Lbxd;->j:Lbxf;

    .line 20796
    iget v1, v1, Lbxf;->d:I

    if-ge v0, v1, :cond_3

    .line 524
    iget-object v1, p0, Lbxd;->j:Lbxf;

    .line 30796
    iget-object v1, v1, Lbxf;->c:[I

    aget v1, v1, v0

    .line 525
    iget-object v4, p0, Lbxd;->j:Lbxf;

    .line 40796
    iget-object v4, v4, Lbxf;->e:[Landroid/content/ContentProviderResult;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lbxd;->j:Lbxf;

    iget-object v4, v4, Lbxf;->e:[Landroid/content/ContentProviderResult;

    aget-object v1, v4, v1

    iget-object v1, v1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 526
    :goto_1
    if-eqz v1, :cond_0

    .line 527
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 528
    iget-object v4, p0, Lbxd;->d:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 529
    invoke-static {v5}, Lbxd;->a(Landroid/net/Uri;)Landroid/net/Uri;

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

    .line 528
    :goto_2
    invoke-virtual {v4, v5, v3, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 523
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 40796
    goto :goto_1

    .line 529
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 534
    :cond_3
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    .line 1328
    const-string v0, "Exchange"

    const-string v1, "Wiping contacts for account %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbxd;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1333
    iget-object v0, p0, Lbxd;->c:Landroid/content/Context;

    iget-object v1, p0, Lbxd;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcas;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1335
    iget-object v0, p0, Lbxd;->c:Landroid/content/Context;

    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lbxd;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 10197
    sget-object v3, Lbwu;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 1337
    return-void
.end method
