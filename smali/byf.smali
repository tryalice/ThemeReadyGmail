.class public final Lbyf;
.super Lbyb;
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

.field public j:Lbyh;

.field public final k:Landroid/accounts/Account;

.field public final l:Landroid/net/Uri;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lbyf;->g:[Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbyf;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct/range {p0 .. p5}, Lbyb;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbyf;->i:[Ljava/lang/String;

    .line 73
    new-instance v0, Lbyh;

    invoke-direct {v0}, Lbyh;-><init>()V

    iput-object v0, p0, Lbyf;->j:Lbyh;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyf;->m:Z

    .line 82
    iput-object p6, p0, Lbyf;->k:Landroid/accounts/Account;

    .line 83
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lbyf;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lbyf;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbyf;->l:Landroid/net/Uri;

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 630
    iget-object v2, p0, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 631
    return-object v0
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 618
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 619
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 618
    return-object v0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 610
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 611
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 10197
    sget-object v2, Lbxw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 613
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 610
    return-object v0
.end method

.method private final a(Lbyh;Landroid/content/Entity;)V
    .locals 3

    .prologue
    .line 361
    :goto_0
    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Lbyf;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 362
    iget v0, p0, Lbyf;->C:I

    packed-switch v0, :pswitch_data_0

    .line 367
    invoke-virtual {p0}, Lbyf;->i()V

    goto :goto_0

    .line 364
    :pswitch_0
    invoke-virtual {p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v0

    .line 11036
    const-string v1, "vnd.android.cursor.item/group_membership"

    const/4 v2, -0x1

    .line 11037
    invoke-virtual {p1, p2, v1, v2, v0}, Lbyh;->a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lbyo;

    move-result-object v1

    .line 11038
    const-string v2, "group_sourceid"

    invoke-virtual {v1, v2, v0}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 20786
    iget-object v0, v1, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0

    .line 370
    :cond_0
    return-void

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lbyh;Landroid/content/Entity;)V
    .locals 33

    .prologue
    .line 93
    const/16 v16, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    new-instance v18, Lbyg;

    invoke-direct/range {v18 .. v18}, Lbyg;-><init>()V

    .line 106
    new-instance v19, Lbyg;

    invoke-direct/range {v19 .. v19}, Lbyg;-><init>()V

    .line 107
    new-instance v20, Lbyg;

    invoke-direct/range {v20 .. v20}, Lbyg;-><init>()V

    .line 108
    new-instance v21, Lbyi;

    invoke-direct/range {v21 .. v21}, Lbyi;-><init>()V

    .line 109
    new-instance v22, Lbyk;

    invoke-direct/range {v22 .. v22}, Lbyk;-><init>()V

    .line 110
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 115
    if-nez p3, :cond_0

    .line 116
    move-object/from16 v0, p0

    iget-object v0, v0, Lbyf;->b:Lcom/android/emailcommon/provider/Account;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 10811
    sget-object v27, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 10812
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lbyf;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 10811
    invoke-static/range {v17 .. v17}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v17

    .line 10813
    new-instance v27, Landroid/content/ContentValues;

    invoke-direct/range {v27 .. v27}, Landroid/content/ContentValues;-><init>()V

    .line 10814
    const-string v28, "sourceid"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10815
    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 10816
    move-object/from16 v0, p2

    iget v0, v0, Lbyh;->a:I

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, p2

    iput v0, v1, Lbyh;->b:I

    .line 10817
    move-object/from16 v0, p2

    iget-object v0, v0, Lbyh;->c:[I

    move-object/from16 v27, v0

    move-object/from16 v0, p2

    iget v0, v0, Lbyh;->d:I

    move/from16 v28, v0

    add-int/lit8 v29, v28, 0x1

    move/from16 v0, v29

    move-object/from16 v1, p2

    iput v0, v1, Lbyh;->d:I

    move-object/from16 v0, p2

    iget v0, v0, Lbyh;->a:I

    move/from16 v29, v0

    aput v29, v27, v28

    .line 10818
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v17

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

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

    .line 10819
    :cond_1
    :goto_0
    const/16 v4, 0x1d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbyf;->b(I)I

    move-result v4

    const/16 v27, 0x3

    move/from16 v0, v27

    if-eq v4, v0, :cond_6

    .line 120
    move-object/from16 v0, p0

    iget v4, v0, Lbyf;->C:I

    sparse-switch v4, :sswitch_data_0

    .line 309
    invoke-virtual/range {p0 .. p0}, Lbyf;->i()V

    goto :goto_0

    .line 122
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 123
    goto :goto_0

    .line 125
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    .line 126
    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    .line 129
    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 132
    goto :goto_0

    .line 134
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 135
    goto :goto_0

    .line 137
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 138
    goto :goto_0

    .line 142
    :sswitch_6
    new-instance v4, Lbyl;

    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-direct {v4, v0}, Lbyl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :sswitch_7
    new-instance v4, Lbyn;

    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x3

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbyn;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :sswitch_8
    const/16 v4, 0x14

    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbyh;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto :goto_0

    .line 152
    :sswitch_9
    const/4 v4, 0x4

    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbyh;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto :goto_0

    .line 155
    :sswitch_a
    const/16 v4, 0xa

    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbyh;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :sswitch_b
    const/4 v4, 0x5

    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbyh;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :sswitch_c
    new-instance v4, Lbyn;

    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbyn;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 165
    :sswitch_d
    const/4 v4, 0x2

    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbyh;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :sswitch_e
    const/16 v4, 0x9

    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbyh;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :sswitch_f
    const/16 v4, 0xe

    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbyh;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :sswitch_10
    const/4 v4, 0x6

    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbyh;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :sswitch_11
    const/16 v4, 0x13

    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbyh;->a(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :sswitch_12
    new-instance v4, Lbym;

    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-direct {v4, v0}, Lbym;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 185
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbyg;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :sswitch_14
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbyg;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 191
    :sswitch_15
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbyg;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :sswitch_16
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbyg;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 197
    :sswitch_17
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lbyg;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :sswitch_18
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbyg;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 203
    :sswitch_19
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbyg;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :sswitch_1a
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbyg;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 209
    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbyg;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 212
    :sswitch_1c
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbyg;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 215
    :sswitch_1d
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbyg;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 218
    :sswitch_1e
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbyg;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 221
    :sswitch_1f
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbyg;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 224
    :sswitch_20
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbyg;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 227
    :sswitch_21
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbyg;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 231
    :sswitch_22
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lbyf;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 235
    :sswitch_23
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    .line 236
    goto/16 :goto_0

    .line 238
    :sswitch_24
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 239
    goto/16 :goto_0

    .line 241
    :sswitch_25
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 242
    goto/16 :goto_0

    .line 245
    :sswitch_26
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    .line 21173
    const-string v27, "vnd.android.cursor.item/nickname"

    const/16 v28, 0x1

    .line 21174
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    move/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Lbyh;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbyo;

    move-result-object v27

    .line 21175
    move-object/from16 v0, v27

    iget-object v0, v0, Lbyo;->b:Landroid/content/ContentValues;

    move-object/from16 v28, v0

    .line 21176
    if-eqz v28, :cond_2

    const-string v29, "data1"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_1

    .line 21179
    :cond_2
    const-string v28, "data2"

    const/16 v29, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 21180
    const-string v28, "data1"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 30786
    move-object/from16 v0, v27

    iget-object v4, v0, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 249
    :sswitch_27
    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbyh;->b(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :sswitch_28
    const/4 v4, 0x7

    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbyh;->b(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :sswitch_29
    const/16 v4, 0xe

    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Lbyh;->b(Landroid/content/Entity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :sswitch_2a
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 259
    goto/16 :goto_0

    .line 261
    :sswitch_2b
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 262
    goto/16 :goto_0

    .line 266
    :sswitch_2c
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 267
    goto/16 :goto_0

    .line 269
    :sswitch_2d
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lbyi;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 272
    :sswitch_2e
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lbyi;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 275
    :sswitch_2f
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lbyi;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 280
    :sswitch_30
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    iput-object v4, v0, Lbyk;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 283
    :sswitch_31
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    iput-object v4, v0, Lbyk;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 286
    :sswitch_32
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    .line 41043
    const-string v27, "vnd.android.cursor.item/contact_event"

    const/16 v28, 0x3

    .line 41044
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    move/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Lbyh;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbyo;

    move-result-object v27

    .line 41045
    move-object/from16 v0, v27

    iget-object v0, v0, Lbyo;->b:Landroid/content/ContentValues;

    move-object/from16 v28, v0

    .line 41046
    if-eqz v28, :cond_3

    const-string v29, "data1"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_1

    .line 41052
    :cond_3
    :try_start_0
    invoke-static {v4}, Lbsb;->b(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v28

    .line 41057
    new-instance v4, Ljava/util/GregorianCalendar;

    const-string v30, "GMT"

    invoke-static/range {v30 .. v30}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-direct {v4, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 41058
    move-wide/from16 v0, v28

    invoke-virtual {v4, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 41059
    const/16 v28, 0xb

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v28

    const/16 v29, 0xc

    move/from16 v0, v28

    move/from16 v1, v29

    if-lt v0, v1, :cond_4

    .line 41060
    const/16 v28, 0x5

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v4, v0, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 41062
    :cond_4
    invoke-static {v4}, Lcdx;->a(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object v4

    .line 41063
    const-string v28, "data1"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 41064
    const-string v4, "data2"

    const/16 v28, 0x3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v4, v1}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 50786
    move-object/from16 v0, v27

    iget-object v4, v0, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 41053
    :catch_0
    move-exception v4

    .line 41054
    const-string v27, "Exchange"

    const-string v28, "Parse error for birthday date field."

    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    aput-object v4, v29, v30

    invoke-static/range {v27 .. v29}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 289
    :sswitch_33
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    .line 61151
    const-string v27, "vnd.android.cursor.item/website"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lbyh;->a(Landroid/content/Entity;Ljava/lang/String;)Lbyo;

    move-result-object v27

    .line 61152
    move-object/from16 v0, v27

    iget-object v0, v0, Lbyo;->b:Landroid/content/ContentValues;

    move-object/from16 v28, v0

    .line 61153
    if-eqz v28, :cond_5

    const-string v29, "data1"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_1

    .line 61156
    :cond_5
    const-string v28, "data2"

    const/16 v29, 0x5

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {v27 .. v29}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 61157
    const-string v28, "data1"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 5250
    move-object/from16 v0, v27

    iget-object v4, v0, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 293
    :sswitch_34
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    .line 15592
    const/16 v27, 0x0

    :try_start_1
    move/from16 v0, v27

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 15598
    const-string v27, "vnd.android.cursor.item/photo"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lbyh;->a(Landroid/content/Entity;Ljava/lang/String;)Lbyo;

    move-result-object v27

    .line 15599
    const-string v28, "data15"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 25250
    move-object/from16 v0, v27

    iget-object v4, v0, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 15594
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

    invoke-static {v4, v0, v1}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 297
    :sswitch_35
    invoke-direct/range {p0 .. p0}, Lbyf;->k()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbyh;->b(Landroid/content/Entity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 300
    :sswitch_36
    invoke-virtual/range {p0 .. p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbyh;->b(Landroid/content/Entity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 304
    :sswitch_37
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lbyf;->m:Z

    .line 305
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lbyf;->a(Lbyh;Landroid/content/Entity;)V

    goto/16 :goto_0

    .line 35534
    :cond_6
    const-string v4, "vnd.android.cursor.item/name"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbyh;->a(Landroid/content/Entity;Ljava/lang/String;)Lbyo;

    move-result-object v4

    .line 35535
    iget-object v0, v4, Lbyo;->b:Landroid/content/ContentValues;

    move-object/from16 v27, v0

    .line 35536
    if-eqz v27, :cond_7

    const-string v28, "data2"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v11}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data3"

    .line 35537
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data5"

    .line 35538
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v9}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data4"

    .line 35539
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data7"

    .line 35540
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v7}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data9"

    .line 35541
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v5}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    const-string v28, "data6"

    .line 35542
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static {v0, v1, v8}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_8

    .line 35545
    :cond_7
    const-string v27, "data2"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v11}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 35546
    const-string v11, "data3"

    invoke-virtual {v4, v11, v10}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 35547
    const-string v10, "data5"

    invoke-virtual {v4, v10, v9}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 35548
    const-string v9, "data6"

    invoke-virtual {v4, v9, v8}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 35549
    const-string v8, "data7"

    invoke-virtual {v4, v8, v7}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 35550
    const-string v7, "data9"

    invoke-virtual {v4, v7, v5}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 35551
    const-string v5, "data4"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 45250
    iget-object v4, v4, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    .line 55571
    :cond_8
    const-string v4, "vnd.android.cursor.item/eas_business"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbyh;->a(Landroid/content/Entity;Ljava/lang/String;)Lbyo;

    move-result-object v5

    .line 55572
    iget-object v4, v5, Lbyo;->b:Landroid/content/ContentValues;

    .line 55573
    if-eqz v4, :cond_9

    const-string v7, "data8"

    move-object/from16 v0, v21

    iget-object v8, v0, Lbyi;->c:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "data6"

    move-object/from16 v0, v21

    iget-object v8, v0, Lbyi;->a:Ljava/lang/String;

    .line 55574
    invoke-static {v4, v7, v8}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "data7"

    move-object/from16 v0, v21

    iget-object v8, v0, Lbyi;->b:Ljava/lang/String;

    .line 55575
    invoke-static {v4, v7, v8}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 65134
    :cond_9
    move-object/from16 v0, v21

    iget-object v4, v0, Lbyi;->a:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object/from16 v0, v21

    iget-object v4, v0, Lbyi;->b:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object/from16 v0, v21

    iget-object v4, v0, Lbyi;->c:Ljava/lang/String;

    if-eqz v4, :cond_15

    :cond_a
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_b

    .line 55581
    const-string v4, "data8"

    move-object/from16 v0, v21

    iget-object v7, v0, Lbyi;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 55582
    const-string v4, "data6"

    move-object/from16 v0, v21

    iget-object v7, v0, Lbyi;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 55583
    const-string v4, "data7"

    move-object/from16 v0, v21

    iget-object v7, v0, Lbyi;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 9714
    iget-object v4, v5, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    .line 20020
    :cond_b
    const-string v4, "vnd.android.cursor.item/eas_personal"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lbyh;->a(Landroid/content/Entity;Ljava/lang/String;)Lbyo;

    move-result-object v5

    .line 20021
    iget-object v4, v5, Lbyo;->b:Landroid/content/ContentValues;

    .line 20022
    if-eqz v4, :cond_c

    const-string v7, "data2"

    move-object/from16 v0, v22

    iget-object v8, v0, Lbyk;->a:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "data4"

    move-object/from16 v0, v22

    iget-object v8, v0, Lbyk;->b:Ljava/lang/String;

    .line 20023
    invoke-static {v4, v7, v8}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 29582
    :cond_c
    move-object/from16 v0, v22

    iget-object v4, v0, Lbyk;->a:Ljava/lang/String;

    if-nez v4, :cond_d

    move-object/from16 v0, v22

    iget-object v4, v0, Lbyk;->b:Ljava/lang/String;

    if-eqz v4, :cond_16

    :cond_d
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_e

    .line 20029
    const-string v4, "data4"

    move-object/from16 v0, v22

    iget-object v7, v0, Lbyk;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 20030
    const-string v4, "data2"

    move-object/from16 v0, v22

    iget-object v7, v0, Lbyk;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 39714
    iget-object v4, v5, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    .line 20032
    :cond_e
    const-string v7, "vnd.android.cursor.item/email_v2"

    const/4 v8, -0x1

    const/4 v9, 0x3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Lbyh;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 319
    const-string v7, "vnd.android.cursor.item/im"

    const/4 v8, -0x1

    const/4 v9, 0x3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v24

    invoke-virtual/range {v4 .. v9}, Lbyh;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 320
    const-string v7, "vnd.android.cursor.item/phone_v2"

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v25

    invoke-virtual/range {v4 .. v9}, Lbyh;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 322
    const-string v7, "vnd.android.cursor.item/phone_v2"

    const/4 v8, 0x3

    const/4 v9, 0x2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v26

    invoke-virtual/range {v4 .. v9}, Lbyh;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 325
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 326
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lbyh;->a(Landroid/content/Entity;Ljava/util/ArrayList;)V

    .line 329
    :cond_f
    invoke-virtual/range {v19 .. v19}, Lbyg;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 330
    const/4 v6, 0x2

    move-object/from16 v0, v19

    iget-object v7, v0, Lbyg;->d:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v8, v0, Lbyg;->a:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v9, v0, Lbyg;->e:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v10, v0, Lbyg;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v11, v0, Lbyg;->c:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v11}, Lbyh;->a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_10
    invoke-virtual/range {v18 .. v18}, Lbyg;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 334
    const/4 v6, 0x1

    move-object/from16 v0, v18

    iget-object v7, v0, Lbyg;->d:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v8, v0, Lbyg;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v9, v0, Lbyg;->e:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v10, v0, Lbyg;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lbyg;->c:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v11}, Lbyh;->a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_11
    invoke-virtual/range {v20 .. v20}, Lbyg;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 338
    const/4 v6, 0x3

    move-object/from16 v0, v20

    iget-object v7, v0, Lbyg;->d:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v8, v0, Lbyg;->a:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v9, v0, Lbyg;->e:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v10, v0, Lbyg;->b:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v11, v0, Lbyg;->c:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v11}, Lbyh;->a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_12
    if-eqz v16, :cond_14

    .line 50208
    const-string v4, "vnd.android.cursor.item/organization"

    const/4 v5, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lbyh;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbyo;

    move-result-object v4

    .line 50209
    iget-object v5, v4, Lbyo;->b:Landroid/content/ContentValues;

    .line 50210
    if-eqz v5, :cond_13

    const-string v6, "data1"

    move-object/from16 v0, v16

    invoke-static {v5, v6, v0}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "data8"

    .line 50211
    invoke-static {v5, v6, v15}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "data5"

    .line 50212
    invoke-static {v5, v6, v13}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "data4"

    .line 50213
    invoke-static {v5, v6, v14}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "data9"

    .line 50214
    invoke-static {v5, v6, v12}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 50217
    :cond_13
    const-string v5, "data2"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 50218
    const-string v5, "data1"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 50219
    const-string v5, "data4"

    invoke-virtual {v4, v5, v14}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 50220
    const-string v5, "data5"

    invoke-virtual {v4, v5, v13}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 50221
    const-string v5, "data8"

    invoke-virtual {v4, v5, v15}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 50222
    const-string v5, "data9"

    invoke-virtual {v4, v5, v12}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 59714
    iget-object v4, v4, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    .line 50224
    :cond_14
    if-eqz p3, :cond_17

    .line 350
    invoke-virtual/range {p3 .. p3}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    .line 351
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

    .line 353
    invoke-static {v5}, Lbyf;->a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;

    move-result-object v5

    .line 354
    invoke-static {v5}, Lbyf;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 355
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 354
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_3

    .line 65134
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 29582
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 358
    :cond_17
    return-void

    .line 120
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
    .line 373
    :cond_0
    :goto_0
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lbyf;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 374
    iget v0, p0, Lbyf;->C:I

    packed-switch v0, :pswitch_data_0

    .line 381
    invoke-virtual {p0}, Lbyf;->i()V

    goto :goto_0

    .line 376
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 377
    invoke-virtual {p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    :cond_1
    return-void

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 417
    iget-object v0, p0, Lbyf;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 418
    iget-object v0, p0, Lbyf;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbyf;->l:Landroid/net/Uri;

    sget-object v2, Lbyf;->g:[Ljava/lang/String;

    const-string v3, "sourceid=?"

    iget-object v4, p0, Lbyf;->i:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 387
    const/4 v0, 0x0

    .line 388
    :goto_0
    const/16 v1, 0x44a

    invoke-virtual {p0, v1}, Lbyf;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 389
    iget v1, p0, Lbyf;->C:I

    packed-switch v1, :pswitch_data_0

    .line 394
    invoke-virtual {p0}, Lbyf;->i()V

    goto :goto_0

    .line 391
    :pswitch_0
    invoke-virtual {p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_0
    return-object v0

    .line 389
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

    .line 576
    move-object v1, v0

    .line 578
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lbyf;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 579
    iget v2, p0, Lbyf;->C:I

    packed-switch v2, :pswitch_data_0

    .line 587
    invoke-virtual {p0}, Lbyf;->i()V

    goto :goto_0

    .line 581
    :pswitch_0
    invoke-virtual {p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 584
    :pswitch_1
    invoke-virtual {p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 590
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 591
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

    .line 593
    :cond_1
    return-void

    .line 579
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

    .line 496
    :cond_0
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbyf;->b(I)I

    move-result v0

    if-eq v0, v11, :cond_5

    .line 497
    iget v0, p0, Lbyf;->C:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 498
    iget-object v1, p0, Lbyf;->j:Lbyh;

    move-object v0, v6

    .line 10402
    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lbyf;->b(I)I

    move-result v2

    if-eq v2, v11, :cond_0

    .line 10403
    iget v2, p0, Lbyf;->C:I

    sparse-switch v2, :sswitch_data_0

    .line 10411
    invoke-virtual {p0}, Lbyf;->i()V

    goto :goto_1

    .line 10405
    :sswitch_0
    invoke-virtual {p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10408
    :sswitch_1
    invoke-direct {p0, v0, v1, v6}, Lbyf;->a(Ljava/lang/String;Lbyh;Landroid/content/Entity;)V

    goto :goto_1

    .line 499
    :cond_1
    iget v0, p0, Lbyf;->C:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 500
    iget-object v0, p0, Lbyf;->j:Lbyh;

    .line 20429
    :goto_2
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lbyf;->b(I)I

    move-result v1

    if-eq v1, v11, :cond_0

    .line 20430
    iget v1, p0, Lbyf;->C:I

    packed-switch v1, :pswitch_data_0

    .line 20445
    invoke-virtual {p0}, Lbyf;->i()V

    goto :goto_2

    .line 20432
    :pswitch_0
    invoke-virtual {p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v1

    .line 20434
    invoke-direct {p0, v1}, Lbyf;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 20436
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20437
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Deleting "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 20438
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 30822
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 30823
    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 30824
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "caller_is_syncadapter"

    const-string v4, "true"

    .line 30825
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 30826
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 30823
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 30827
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 30822
    invoke-virtual {v0, v1}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20441
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 501
    :cond_3
    iget v0, p0, Lbyf;->C:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 502
    iget-object v9, p0, Lbyf;->j:Lbyh;

    move-object v7, v6

    move-object v0, v6

    .line 40458
    :goto_3
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lbyf;->b(I)I

    move-result v1

    if-eq v1, v11, :cond_0

    .line 40459
    iget v1, p0, Lbyf;->C:I

    sparse-switch v1, :sswitch_data_1

    .line 40489
    invoke-virtual {p0}, Lbyf;->i()V

    goto :goto_3

    .line 40461
    :sswitch_2
    invoke-virtual {p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v8

    .line 40462
    invoke-direct {p0, v8}, Lbyf;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 40464
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40466
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 40467
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 40466
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 40468
    const-string v1, "entity"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 40470
    iget-object v0, p0, Lbyf;->d:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 40472
    if-eqz v0, :cond_7

    .line 40474
    invoke-static {v0}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object v0

    .line 40475
    invoke-interface {v0}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40476
    invoke-interface {v0}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Entity;

    .line 40478
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

    .line 40482
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object v7, v0

    move-object v0, v8

    .line 40483
    goto :goto_3

    .line 40482
    :catchall_1
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    .line 40486
    :sswitch_3
    invoke-direct {p0, v0, v9, v7}, Lbyf;->a(Ljava/lang/String;Lbyh;Landroid/content/Entity;)V

    goto :goto_3

    .line 504
    :cond_4
    invoke-virtual {p0}, Lbyf;->i()V

    goto/16 :goto_0

    .line 506
    :cond_5
    return-void

    :cond_6
    move-object v0, v7

    goto :goto_4

    :cond_7
    move-object v0, v7

    goto :goto_5

    .line 10403
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch

    .line 20430
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 40459
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

    .line 599
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbyf;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_5

    .line 600
    iget v0, p0, Lbyf;->C:I

    if-ne v0, v13, :cond_3

    .line 10537
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move-object v6, v5

    move-object v7, v5

    .line 10538
    :goto_1
    invoke-virtual {p0, v13}, Lbyf;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_1

    .line 10539
    iget v0, p0, Lbyf;->C:I

    packed-switch v0, :pswitch_data_0

    .line 10550
    invoke-virtual {p0}, Lbyf;->i()V

    goto :goto_1

    .line 10541
    :pswitch_0
    invoke-virtual {p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 10542
    goto :goto_1

    .line 10544
    :pswitch_1
    invoke-virtual {p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 10545
    goto :goto_1

    .line 10547
    :pswitch_2
    invoke-virtual {p0}, Lbyf;->g()Ljava/lang/String;

    goto :goto_1

    .line 10555
    :cond_1
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 20423
    iget-object v0, p0, Lbyf;->i:[Ljava/lang/String;

    aput-object v6, v0, v9

    .line 20424
    iget-object v0, p0, Lbyf;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbyf;->l:Landroid/net/Uri;

    sget-object v2, Lbyf;->g:[Ljava/lang/String;

    const-string v3, "sync1=?"

    iget-object v4, p0, Lbyf;->i:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 10559
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10560
    const-string v0, "sourceid"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10561
    const-string v0, "dirty"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10562
    iget-object v0, p0, Lbyf;->j:Lbyh;

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 10564
    invoke-static {v2}, Lbyf;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 10565
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 10563
    invoke-static {v2, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 10562
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 10566
    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 10567
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 10562
    invoke-virtual {v0, v2}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    .line 10568
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

    .line 10571
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 602
    :cond_3
    iget v0, p0, Lbyf;->C:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 603
    invoke-direct {p0}, Lbyf;->l()V

    goto/16 :goto_0

    .line 605
    :cond_4
    invoke-virtual {p0}, Lbyf;->i()V

    goto/16 :goto_0

    .line 607
    :cond_5
    return-void

    .line 10539
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

    .line 511
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "Contacts SyncKey saved as: "

    aput-object v3, v1, v0

    const/4 v3, 0x1

    iget-object v4, p0, Lbyf;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 512
    iget-object v1, p0, Lbyf;->j:Lbyh;

    sget-object v3, Landroid/provider/ContactsContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lbyf;->k:Landroid/accounts/Account;

    iget-object v5, p0, Lbyf;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 513
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 512
    invoke-static {v3, v4, v5}, Landroid/provider/SyncStateContract$Helpers;->newSetOperation(Landroid/net/Uri;Landroid/accounts/Account;[B)Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    .line 516
    iget-object v1, p0, Lbyf;->j:Lbyh;

    iget-object v3, p0, Lbyf;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lbyh;->a(Landroid/content/Context;)V

    .line 518
    iget-object v1, p0, Lbyf;->j:Lbyh;

    .line 10794
    iget-object v1, v1, Lbyh;->e:[Landroid/content/ContentProviderResult;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbyf;->j:Lbyh;

    iget-object v1, v1, Lbyh;->e:[Landroid/content/ContentProviderResult;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 519
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 520
    const-string v1, "dirty"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 521
    :goto_0
    iget-object v1, p0, Lbyf;->j:Lbyh;

    .line 20794
    iget v1, v1, Lbyh;->d:I

    if-ge v0, v1, :cond_3

    .line 522
    iget-object v1, p0, Lbyf;->j:Lbyh;

    .line 30794
    iget-object v1, v1, Lbyh;->c:[I

    aget v1, v1, v0

    .line 523
    iget-object v4, p0, Lbyf;->j:Lbyh;

    .line 40794
    iget-object v4, v4, Lbyh;->e:[Landroid/content/ContentProviderResult;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lbyf;->j:Lbyh;

    iget-object v4, v4, Lbyh;->e:[Landroid/content/ContentProviderResult;

    aget-object v1, v4, v1

    iget-object v1, v1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 524
    :goto_1
    if-eqz v1, :cond_0

    .line 525
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 526
    iget-object v4, p0, Lbyf;->d:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 527
    invoke-static {v5}, Lbyf;->a(Landroid/net/Uri;)Landroid/net/Uri;

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

    .line 526
    :goto_2
    invoke-virtual {v4, v5, v3, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 521
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 40794
    goto :goto_1

    .line 527
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 532
    :cond_3
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    .line 1326
    const-string v0, "Exchange"

    const-string v1, "Wiping contacts for account %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbyf;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1331
    iget-object v0, p0, Lbyf;->c:Landroid/content/Context;

    iget-object v1, p0, Lbyf;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcbq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1333
    iget-object v0, p0, Lbyf;->c:Landroid/content/Context;

    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lbyf;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 10197
    sget-object v3, Lbxw;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 1335
    return-void
.end method
