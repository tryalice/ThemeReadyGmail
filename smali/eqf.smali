.class public final Leqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leqi;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Boolean;

.field public final i:I

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Boolean;

.field public final n:Leqg;

.field public final o:I

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Long;

.field public final r:Leqh;

.field public final s:Ldbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leqf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Leqg;ILjava/lang/Boolean;Ljava/lang/Long;Leqh;Ldbs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Ljava/util/List",
            "<",
            "Leqi;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Leqg;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Leqh;",
            "Ldbs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput p1, p0, Leqf;->i:I

    .line 209
    iput-wide p2, p0, Leqf;->b:J

    .line 210
    iput-wide p4, p0, Leqf;->c:J

    .line 211
    iput p6, p0, Leqf;->d:I

    .line 212
    iput-object p7, p0, Leqf;->e:Ljava/util/List;

    .line 213
    iput-object p8, p0, Leqf;->f:Ljava/lang/Long;

    .line 214
    iput-object p9, p0, Leqf;->g:Ljava/lang/Integer;

    .line 215
    iput-object p10, p0, Leqf;->h:Ljava/lang/Boolean;

    .line 216
    iput-object p11, p0, Leqf;->j:Ljava/lang/Integer;

    .line 217
    iput-object p12, p0, Leqf;->k:Ljava/lang/Integer;

    .line 218
    iput-object p13, p0, Leqf;->l:Ljava/lang/String;

    .line 219
    move-object/from16 v0, p14

    iput-object v0, p0, Leqf;->m:Ljava/lang/Boolean;

    .line 220
    move-object/from16 v0, p15

    iput-object v0, p0, Leqf;->n:Leqg;

    .line 221
    move/from16 v0, p16

    iput v0, p0, Leqf;->o:I

    .line 222
    move-object/from16 v0, p17

    iput-object v0, p0, Leqf;->p:Ljava/lang/Boolean;

    .line 223
    move-object/from16 v0, p18

    iput-object v0, p0, Leqf;->q:Ljava/lang/Long;

    .line 224
    move-object/from16 v0, p19

    iput-object v0, p0, Leqf;->r:Leqh;

    .line 225
    move-object/from16 v0, p20

    iput-object v0, p0, Leqf;->s:Ldbs;

    .line 226
    return-void
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leqf;
    .locals 24

    .prologue
    .line 263
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    :goto_0
    move v8, v2

    .line 267
    :goto_1
    invoke-static/range {p5 .. p5}, Leqf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 270
    :try_start_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_2
    move-object v10, v2

    .line 276
    :goto_3
    :try_start_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_4
    move-object v11, v2

    .line 280
    :goto_5
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v12, 0x0

    .line 283
    :goto_6
    :try_start_3
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    :goto_7
    move v3, v2

    .line 291
    :goto_8
    :try_start_4
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_9
    move-object v13, v2

    .line 297
    :goto_a
    :try_start_5
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_b
    move-object v14, v2

    .line 301
    :goto_c
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v15, 0x0

    .line 302
    :goto_d
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 303
    const/16 v16, 0x0

    .line 304
    :goto_e
    invoke-static/range {p14 .. p14}, Leqf;->b(Ljava/lang/String;)Leqg;

    move-result-object v17

    .line 307
    :try_start_6
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    :goto_f
    move/from16 v18, v2

    .line 311
    :goto_10
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v19, 0x0

    .line 315
    :goto_11
    :try_start_7
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    :goto_12
    move-object/from16 v20, v2

    .line 320
    :goto_13
    invoke-static/range {p18 .. p18}, Leqf;->c(Ljava/lang/String;)Leqh;

    move-result-object v21

    .line 321
    invoke-static/range {p19 .. p19}, Leqf;->d(Ljava/lang/String;)Ldbs;

    move-result-object v22

    .line 322
    new-instance v2, Leqf;

    invoke-static {v3}, Lcom/google/android/gm/provider/ads/Advertisement;->a(I)I

    move-result v3

    move-wide/from16 v4, p0

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v22}, Leqf;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Leqg;ILjava/lang/Boolean;Ljava/lang/Long;Leqh;Ldbs;)V

    return-object v2

    .line 263
    :cond_0
    const/16 v2, 0xa

    :try_start_8
    move-object/from16 v0, p4

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    move-result v2

    goto :goto_0

    .line 265
    :catch_0
    move-exception v2

    const/4 v8, -0x1

    goto/16 :goto_1

    .line 270
    :cond_1
    const/16 v2, 0xa

    :try_start_9
    move-object/from16 v0, p6

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v2

    goto/16 :goto_2

    .line 272
    :catch_1
    move-exception v2

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 276
    :cond_2
    const/16 v2, 0xa

    :try_start_a
    move-object/from16 v0, p7

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v2

    goto/16 :goto_4

    .line 278
    :catch_2
    move-exception v2

    const/4 v11, 0x0

    goto/16 :goto_5

    .line 280
    :cond_3
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_6

    .line 284
    :cond_4
    const/16 v2, 0xa

    :try_start_b
    move-object/from16 v0, p9

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(I)I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3

    move-result v2

    goto/16 :goto_7

    .line 286
    :catch_3
    move-exception v2

    const/4 v2, -0x1

    .line 287
    sget-object v3, Leqf;->a:Ljava/lang/String;

    const-string v4, "operation has invalid tab %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p9, v5, v6

    invoke-static {v3, v4, v5}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v2

    goto/16 :goto_8

    .line 291
    :cond_5
    const/16 v2, 0xa

    :try_start_c
    move-object/from16 v0, p10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4

    move-result-object v2

    goto/16 :goto_9

    .line 293
    :catch_4
    move-exception v2

    const/4 v13, 0x0

    goto/16 :goto_a

    .line 297
    :cond_6
    const/16 v2, 0xa

    :try_start_d
    move-object/from16 v0, p11

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5

    move-result-object v2

    goto/16 :goto_b

    .line 299
    :catch_5
    move-exception v2

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_7
    move-object/from16 v15, p12

    .line 301
    goto/16 :goto_d

    .line 303
    :cond_8
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_e

    .line 307
    :cond_9
    const/16 v2, 0xa

    :try_start_e
    move-object/from16 v0, p15

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6

    move-result v2

    goto/16 :goto_f

    .line 309
    :catch_6
    move-exception v2

    const/16 v18, -0x1

    goto/16 :goto_10

    .line 312
    :cond_a
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_11

    .line 315
    :cond_b
    const/16 v2, 0xa

    :try_start_f
    move-object/from16 v0, p17

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7

    move-result-object v2

    goto/16 :goto_12

    .line 317
    :catch_7
    move-exception v2

    const/16 v20, 0x0

    goto/16 :goto_13
.end method

.method public static a(ILcfs;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcfs;",
            ")",
            "Ljava/util/List",
            "<",
            "Leqi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 671
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 672
    if-nez p1, :cond_0

    move-object v0, v1

    .line 684
    :goto_0
    return-object v0

    .line 675
    :cond_0
    const/4 v0, 0x0

    .line 676
    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lcfs;->moveToPosition(I)Z

    .line 677
    :cond_1
    :goto_1
    if-ge v0, p0, :cond_2

    invoke-virtual {p1}, Lcfs;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 678
    invoke-virtual {p1}, Lcfs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 679
    if-eqz v2, :cond_1

    .line 680
    new-instance v3, Leqi;

    invoke-direct {v3, v2, v0}, Leqi;-><init>(Lcom/android/mail/providers/Conversation;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 684
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Leqi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 706
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    :goto_0
    return-object v0

    .line 710
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 711
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    .line 712
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-ge v3, v2, :cond_1

    .line 714
    :try_start_1
    new-instance v2, Leqi;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v2, v6}, Leqi;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 712
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 715
    :catch_0
    move-exception v2

    .line 716
    :try_start_2
    sget-object v6, Leqf;->a:Ljava/lang/String;

    const-string v7, "Invalid ThreadInfos JSON array."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 717
    new-instance v2, Leqi;

    invoke-direct {v2}, Leqi;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 721
    :catch_1
    move-exception v1

    .line 722
    sget-object v2, Leqf;->a:Ljava/lang/String;

    const-string v3, "Invalid ThreadInfos JSON array."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 720
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Leqg;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1173
    :goto_0
    return-object v0

    .line 1170
    :cond_0
    :try_start_0
    new-instance v1, Leqg;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Leqg;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 1171
    :catch_0
    move-exception v1

    .line 1172
    sget-object v2, Leqf;->a:Ljava/lang/String;

    const-string v3, "Invalid ThreadInfos JSON array."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Leqh;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1296
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1303
    :goto_0
    return-object v0

    .line 1300
    :cond_0
    :try_start_0
    new-instance v1, Leqh;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Leqh;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 1301
    :catch_0
    move-exception v1

    .line 1302
    sget-object v2, Leqf;->a:Ljava/lang/String;

    const-string v3, "Invalid SectionedInboxTeaserInfo JSON object."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ldbs;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1368
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1375
    :goto_0
    return-object v0

    .line 1372
    :cond_0
    :try_start_0
    new-instance v1, Ldbs;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldbs;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 1373
    :catch_0
    move-exception v1

    .line 1374
    sget-object v2, Leqf;->a:Ljava/lang/String;

    const-string v3, "Invalid FolderSelectActionData JSON array."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Leqf;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 692
    const-string v0, ""

    .line 698
    :goto_0
    return-object v0

    .line 694
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 695
    iget-object v0, p0, Leqf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    .line 696
    invoke-virtual {v0}, Leqi;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 698
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Liuh;
    .locals 8

    .prologue
    .line 836
    new-instance v2, Liuh;

    invoke-direct {v2}, Liuh;-><init>()V

    .line 838
    iget-object v0, p0, Leqf;->e:Ljava/util/List;

    .line 839
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Liui;

    iput-object v0, v2, Liuh;->d:[Liui;

    .line 840
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leqf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 841
    iget-object v3, v2, Liuh;->d:[Liui;

    iget-object v0, p0, Leqf;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    .line 11013
    new-instance v4, Liui;

    invoke-direct {v4}, Liui;-><init>()V

    .line 11015
    iget-wide v6, v0, Leqi;->a:J

    .line 27046
    iput-wide v6, v4, Liui;->c:J

    .line 27047
    iget v5, v4, Liui;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Liui;->b:I

    .line 11016
    iget-boolean v5, v0, Leqi;->c:Z

    .line 37084
    iput-boolean v5, v4, Liui;->e:Z

    .line 37085
    iget v5, v4, Liui;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Liui;->b:I

    .line 11017
    iget-boolean v5, v0, Leqi;->b:Z

    .line 47065
    iput-boolean v5, v4, Liui;->d:Z

    .line 47066
    iget v5, v4, Liui;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Liui;->b:I

    .line 11018
    iget-object v5, v0, Leqi;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 57103
    iput v5, v4, Liui;->f:I

    .line 57104
    iget v5, v4, Liui;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Liui;->b:I

    .line 11019
    iget-object v5, v0, Leqi;->e:Leqg;

    if-eqz v5, :cond_0

    .line 11020
    iget-object v0, v0, Leqi;->e:Leqg;

    invoke-virtual {v0}, Leqg;->b()Lisj;

    move-result-object v0

    iput-object v0, v4, Liui;->g:Lisj;

    .line 11022
    :cond_0
    aput-object v4, v3, v1

    .line 840
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 843
    :cond_1
    iget-wide v0, p0, Leqf;->c:J

    .line 1728
    iput-wide v0, v2, Liuh;->b:J

    .line 1729
    iget v0, v2, Liuh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Liuh;->a:I

    .line 844
    iget-object v0, p0, Leqf;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11771
    iput v0, v2, Liuh;->e:I

    .line 11772
    iget v0, v2, Liuh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Liuh;->a:I

    .line 845
    iget-object v0, p0, Leqf;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21792
    iput v0, v2, Liuh;->f:I

    .line 21793
    iget v0, v2, Liuh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Liuh;->a:I

    .line 846
    iget v0, p0, Leqf;->d:I

    .line 31747
    iput v0, v2, Liuh;->c:I

    .line 31748
    iget v0, v2, Liuh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Liuh;->a:I

    .line 847
    iget v0, p0, Leqf;->o:I

    .line 41811
    iput v0, v2, Liuh;->g:I

    .line 41812
    iget v0, v2, Liuh;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Liuh;->a:I

    .line 848
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 590
    instance-of v0, p1, Leqf;

    if-nez v0, :cond_0

    move v0, v1

    .line 10607
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 593
    check-cast v0, Leqf;

    .line 10603
    instance-of v3, p1, Leqf;

    if-eqz v3, :cond_1

    .line 10606
    check-cast p1, Leqf;

    .line 10607
    iget-wide v4, p0, Leqf;->b:J

    iget-wide v6, p1, Leqf;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    iget v3, p0, Leqf;->d:I

    iget v4, p1, Leqf;->d:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Leqf;->o:I

    iget v4, p1, Leqf;->o:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Leqf;->e:Ljava/util/List;

    iget-object v4, p1, Leqf;->e:Ljava/util/List;

    .line 10609
    invoke-static {v3, v4}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqf;->f:Ljava/lang/Long;

    iget-object v4, p1, Leqf;->f:Ljava/lang/Long;

    .line 10610
    invoke-static {v3, v4}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqf;->g:Ljava/lang/Integer;

    iget-object v4, p1, Leqf;->g:Ljava/lang/Integer;

    .line 10611
    invoke-static {v3, v4}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqf;->h:Ljava/lang/Boolean;

    iget-object v4, p1, Leqf;->h:Ljava/lang/Boolean;

    .line 10612
    invoke-static {v3, v4}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqf;->j:Ljava/lang/Integer;

    iget-object v4, p1, Leqf;->j:Ljava/lang/Integer;

    .line 10613
    invoke-static {v3, v4}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqf;->k:Ljava/lang/Integer;

    iget-object v4, p1, Leqf;->k:Ljava/lang/Integer;

    .line 10614
    invoke-static {v3, v4}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqf;->l:Ljava/lang/String;

    iget-object v4, p1, Leqf;->l:Ljava/lang/String;

    .line 10615
    invoke-static {v3, v4}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqf;->m:Ljava/lang/Boolean;

    iget-object v4, p1, Leqf;->m:Ljava/lang/Boolean;

    .line 10616
    invoke-static {v3, v4}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqf;->n:Leqg;

    iget-object v4, p1, Leqf;->n:Leqg;

    .line 10617
    invoke-static {v3, v4}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqf;->p:Ljava/lang/Boolean;

    iget-object v4, p1, Leqf;->p:Ljava/lang/Boolean;

    .line 10618
    invoke-static {v3, v4}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqf;->r:Leqh;

    iget-object v4, p1, Leqf;->r:Leqh;

    .line 10619
    invoke-static {v3, v4}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqf;->s:Ldbs;

    iget-object v4, p1, Leqf;->s:Ldbs;

    .line 10620
    invoke-static {v3, v4}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Leqf;->i:I

    iget v4, p1, Leqf;->i:I

    if-ne v3, v4, :cond_1

    move v3, v2

    .line 10607
    :goto_1
    if-eqz v3, :cond_2

    iget-wide v4, p0, Leqf;->c:J

    iget-wide v6, v0, Leqf;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v3, v1

    .line 10620
    goto :goto_1

    :cond_2
    move v0, v1

    .line 10607
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    const-string v0, "{OrganicEventOperation type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Leqf;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    const-string v0, ", timestampMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Leqf;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    const-string v0, ", numAdsShown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Leqf;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    const-string v0, ", numOffersShown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Leqf;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    iget-object v0, p0, Leqf;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Leqf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    .line 548
    const-string v3, ", threadInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Leqi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 551
    :cond_0
    iget-object v0, p0, Leqf;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 552
    const-string v0, ", threadId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leqf;->f:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    :cond_1
    iget-object v0, p0, Leqf;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 555
    const-string v0, ", displayPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leqf;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    :cond_2
    iget-object v0, p0, Leqf;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 558
    const-string v0, ", isRead: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leqf;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    :cond_3
    const-string v0, ", tab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Leqf;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    iget-object v0, p0, Leqf;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 562
    const-string v0, ", operationAction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leqf;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    :cond_4
    iget-object v0, p0, Leqf;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 565
    const-string v0, ", operationType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leqf;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    :cond_5
    iget-object v0, p0, Leqf;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 568
    const-string v0, ", clickedUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leqf;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    :cond_6
    iget-object v0, p0, Leqf;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 571
    const-string v0, ", isCustomTabsEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leqf;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    :cond_7
    iget-object v0, p0, Leqf;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 574
    const-string v0, ", isFirstLoadedToTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leqf;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    :cond_8
    iget-object v0, p0, Leqf;->q:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 577
    const-string v0, ", durationMillis: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leqf;->q:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    :cond_9
    iget-object v0, p0, Leqf;->r:Leqh;

    if-eqz v0, :cond_a

    .line 580
    const-string v0, ", sectionedInboxTeaserInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leqf;->r:Leqh;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    :cond_a
    iget-object v0, p0, Leqf;->s:Ldbs;

    if-eqz v0, :cond_b

    .line 583
    const-string v0, ", folderSelectActionData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leqf;->s:Ldbs;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    :cond_b
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
