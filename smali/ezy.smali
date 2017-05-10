.class public final Lezy;
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
            "Lfab;",
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

.field public final n:Lezz;

.field public final o:I

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Long;

.field public final r:Lfaa;

.field public final s:Ldhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 220
    sput-object v0, Lezy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lezz;ILjava/lang/Boolean;Ljava/lang/Long;Lfaa;Ldhl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Ljava/util/List",
            "<",
            "Lfab;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lezz;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lfaa;",
            "Ldhl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lezy;->i:I

    .line 3
    iput-wide p2, p0, Lezy;->b:J

    .line 4
    iput-wide p4, p0, Lezy;->c:J

    .line 5
    iput p6, p0, Lezy;->d:I

    .line 6
    iput-object p7, p0, Lezy;->e:Ljava/util/List;

    .line 7
    iput-object p8, p0, Lezy;->f:Ljava/lang/Long;

    .line 8
    iput-object p9, p0, Lezy;->g:Ljava/lang/Integer;

    .line 9
    iput-object p10, p0, Lezy;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p11, p0, Lezy;->j:Ljava/lang/Integer;

    .line 11
    iput-object p12, p0, Lezy;->k:Ljava/lang/Integer;

    .line 12
    iput-object p13, p0, Lezy;->l:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p14

    iput-object v0, p0, Lezy;->m:Ljava/lang/Boolean;

    .line 14
    move-object/from16 v0, p15

    iput-object v0, p0, Lezy;->n:Lezz;

    .line 15
    move/from16 v0, p16

    iput v0, p0, Lezy;->o:I

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Lezy;->p:Ljava/lang/Boolean;

    .line 17
    move-object/from16 v0, p18

    iput-object v0, p0, Lezy;->q:Ljava/lang/Long;

    .line 18
    move-object/from16 v0, p19

    iput-object v0, p0, Lezy;->r:Lfaa;

    .line 19
    move-object/from16 v0, p20

    iput-object v0, p0, Lezy;->s:Ldhl;

    .line 20
    return-void
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezy;
    .locals 24

    .prologue
    .line 21
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    :goto_0
    move v8, v2

    .line 25
    :goto_1
    invoke-static/range {p5 .. p5}, Lezy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 26
    :try_start_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_2
    move-object v10, v2

    .line 30
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

    .line 34
    :goto_5
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v12, 0x0

    .line 35
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

    .line 41
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

    .line 45
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

    .line 49
    :goto_c
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v15, 0x0

    .line 50
    :goto_d
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 51
    const/16 v16, 0x0

    .line 52
    :goto_e
    invoke-static/range {p14 .. p14}, Lezy;->b(Ljava/lang/String;)Lezz;

    move-result-object v17

    .line 53
    :try_start_6
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    :goto_f
    move/from16 v18, v2

    .line 57
    :goto_10
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v19, 0x0

    .line 59
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

    .line 64
    :goto_13
    invoke-static/range {p18 .. p18}, Lezy;->c(Ljava/lang/String;)Lfaa;

    move-result-object v21

    .line 65
    invoke-static/range {p19 .. p19}, Lezy;->d(Ljava/lang/String;)Ldhl;

    move-result-object v22

    .line 66
    new-instance v2, Lezy;

    invoke-static {v3}, Lcom/google/android/gm/provider/ads/Advertisement;->a(I)I

    move-result v3

    move-wide/from16 v4, p0

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v22}, Lezy;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lezz;ILjava/lang/Boolean;Ljava/lang/Long;Lfaa;Ldhl;)V

    return-object v2

    .line 21
    :cond_0
    const/16 v2, 0xa

    :try_start_8
    move-object/from16 v0, p4

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    move-result v2

    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    const/4 v8, -0x1

    goto/16 :goto_1

    .line 26
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

    .line 29
    :catch_1
    move-exception v2

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 30
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

    .line 33
    :catch_2
    move-exception v2

    const/4 v11, 0x0

    goto/16 :goto_5

    .line 34
    :cond_3
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_6

    .line 36
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

    .line 39
    :catch_3
    move-exception v2

    const/4 v2, -0x1

    .line 40
    sget-object v3, Lezy;->a:Ljava/lang/String;

    const-string v4, "operation has invalid tab %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p9, v5, v6

    invoke-static {v3, v4, v5}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v2

    goto/16 :goto_8

    .line 41
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

    .line 44
    :catch_4
    move-exception v2

    const/4 v13, 0x0

    goto/16 :goto_a

    .line 45
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

    .line 48
    :catch_5
    move-exception v2

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_7
    move-object/from16 v15, p12

    .line 49
    goto/16 :goto_d

    .line 51
    :cond_8
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_e

    .line 53
    :cond_9
    const/16 v2, 0xa

    :try_start_e
    move-object/from16 v0, p15

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6

    move-result v2

    goto/16 :goto_f

    .line 56
    :catch_6
    move-exception v2

    const/16 v18, -0x1

    goto/16 :goto_10

    .line 58
    :cond_a
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_11

    .line 59
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

    .line 62
    :catch_7
    move-exception v2

    const/16 v20, 0x0

    goto/16 :goto_13
.end method

.method public static a(ILcjl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcjl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    if-nez p1, :cond_0

    move-object v0, v1

    .line 131
    :goto_0
    return-object v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lcjl;->moveToPosition(I)Z

    .line 125
    :cond_1
    :goto_1
    if-ge v0, p0, :cond_2

    invoke-virtual {p1}, Lcjl;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {p1}, Lcjl;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    new-instance v3, Lfab;

    invoke-direct {v3, v2, v0}, Lfab;-><init>(Lcom/android/mail/providers/Conversation;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 131
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
            "Lfab;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    :goto_0
    return-object v0

    .line 141
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    .line 143
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-ge v3, v2, :cond_1

    .line 144
    :try_start_1
    new-instance v2, Lfab;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v2, v6}, Lfab;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 146
    :catch_0
    move-exception v2

    .line 147
    :try_start_2
    sget-object v6, Lezy;->a:Ljava/lang/String;

    const-string v7, "Invalid ThreadInfos JSON array."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    new-instance v2, Lfab;

    invoke-direct {v2}, Lfab;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 151
    :catch_1
    move-exception v1

    .line 152
    sget-object v2, Lezy;->a:Ljava/lang/String;

    const-string v3, "Invalid ThreadInfos JSON array."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 150
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lezz;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_0
    new-instance v1, Lezz;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lezz;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    sget-object v2, Lezy;->a:Ljava/lang/String;

    const-string v3, "Invalid ThreadInfos JSON array."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Lfaa;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    :goto_0
    return-object v0

    .line 209
    :cond_0
    :try_start_0
    new-instance v1, Lfaa;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lfaa;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    sget-object v2, Lezy;->a:Ljava/lang/String;

    const-string v3, "Invalid SectionedInboxTeaserInfo JSON object."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ldhl;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    :goto_0
    return-object v0

    .line 215
    :cond_0
    :try_start_0
    new-instance v1, Ldhl;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldhl;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    sget-object v2, Lezy;->a:Ljava/lang/String;

    const-string v3, "Invalid FolderSelectActionData JSON array."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lezy;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 133
    const-string v0, ""

    .line 138
    :goto_0
    return-object v0

    .line 134
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 135
    iget-object v0, p0, Lezy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    .line 136
    invoke-virtual {v0}, Lfab;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljpl;
    .locals 8

    .prologue
    .line 154
    new-instance v2, Ljpl;

    invoke-direct {v2}, Ljpl;-><init>()V

    .line 155
    iget-object v0, p0, Lezy;->e:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljpm;

    iput-object v0, v2, Ljpl;->d:[Ljpm;

    .line 157
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lezy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 158
    iget-object v3, v2, Ljpl;->d:[Ljpm;

    iget-object v0, p0, Lezy;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    .line 159
    new-instance v4, Ljpm;

    invoke-direct {v4}, Ljpm;-><init>()V

    .line 160
    iget-wide v6, v0, Lfab;->a:J

    .line 161
    iput-wide v6, v4, Ljpm;->c:J

    .line 162
    iget v5, v4, Ljpm;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ljpm;->b:I

    .line 163
    iget-boolean v5, v0, Lfab;->c:Z

    .line 164
    iput-boolean v5, v4, Ljpm;->e:Z

    .line 165
    iget v5, v4, Ljpm;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Ljpm;->b:I

    .line 166
    iget-boolean v5, v0, Lfab;->b:Z

    .line 167
    iput-boolean v5, v4, Ljpm;->d:Z

    .line 168
    iget v5, v4, Ljpm;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Ljpm;->b:I

    .line 169
    iget-object v5, v0, Lfab;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 170
    iput v5, v4, Ljpm;->f:I

    .line 171
    iget v5, v4, Ljpm;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Ljpm;->b:I

    .line 172
    iget-object v5, v0, Lfab;->e:Lezz;

    if-eqz v5, :cond_1

    .line 173
    iget-object v5, v0, Lfab;->e:Lezz;

    invoke-virtual {v5}, Lezz;->b()Ljlp;

    move-result-object v5

    iput-object v5, v4, Ljpm;->g:Ljlp;

    .line 174
    iget-object v5, v0, Lfab;->e:Lezz;

    invoke-virtual {v5}, Lezz;->c()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 175
    iget-object v0, v0, Lfab;->e:Lezz;

    .line 176
    iget-object v0, v0, Lezz;->e:Ljava/lang/String;

    .line 178
    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 180
    :cond_0
    iput-object v0, v4, Ljpm;->h:Ljava/lang/String;

    .line 181
    iget v0, v4, Ljpm;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Ljpm;->b:I

    .line 183
    :cond_1
    aput-object v4, v3, v1

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_2
    iget-wide v0, p0, Lezy;->c:J

    .line 186
    iput-wide v0, v2, Ljpl;->b:J

    .line 187
    iget v0, v2, Ljpl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Ljpl;->a:I

    .line 188
    iget-object v0, p0, Lezy;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 189
    iput v0, v2, Ljpl;->e:I

    .line 190
    iget v0, v2, Ljpl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Ljpl;->a:I

    .line 191
    iget-object v0, p0, Lezy;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 192
    iput v0, v2, Ljpl;->f:I

    .line 193
    iget v0, v2, Ljpl;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Ljpl;->a:I

    .line 194
    iget v0, p0, Lezy;->d:I

    .line 195
    iput v0, v2, Ljpl;->c:I

    .line 196
    iget v0, v2, Ljpl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Ljpl;->a:I

    .line 197
    iget v0, p0, Lezy;->o:I

    .line 198
    iput v0, v2, Ljpl;->g:I

    .line 199
    iget v0, v2, Ljpl;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Ljpl;->a:I

    .line 200
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    instance-of v0, p1, Lezy;

    if-nez v0, :cond_0

    move v0, v1

    .line 119
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 102
    check-cast v0, Lezy;

    .line 104
    instance-of v3, p1, Lezy;

    if-eqz v3, :cond_1

    .line 105
    check-cast p1, Lezy;

    .line 106
    iget-wide v4, p0, Lezy;->b:J

    iget-wide v6, p1, Lezy;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    iget v3, p0, Lezy;->d:I

    iget v4, p1, Lezy;->d:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lezy;->o:I

    iget v4, p1, Lezy;->o:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lezy;->e:Ljava/util/List;

    iget-object v4, p1, Lezy;->e:Ljava/util/List;

    .line 107
    invoke-static {v3, v4}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lezy;->f:Ljava/lang/Long;

    iget-object v4, p1, Lezy;->f:Ljava/lang/Long;

    .line 108
    invoke-static {v3, v4}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lezy;->g:Ljava/lang/Integer;

    iget-object v4, p1, Lezy;->g:Ljava/lang/Integer;

    .line 109
    invoke-static {v3, v4}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lezy;->h:Ljava/lang/Boolean;

    iget-object v4, p1, Lezy;->h:Ljava/lang/Boolean;

    .line 110
    invoke-static {v3, v4}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lezy;->j:Ljava/lang/Integer;

    iget-object v4, p1, Lezy;->j:Ljava/lang/Integer;

    .line 111
    invoke-static {v3, v4}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lezy;->k:Ljava/lang/Integer;

    iget-object v4, p1, Lezy;->k:Ljava/lang/Integer;

    .line 112
    invoke-static {v3, v4}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lezy;->l:Ljava/lang/String;

    iget-object v4, p1, Lezy;->l:Ljava/lang/String;

    .line 113
    invoke-static {v3, v4}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lezy;->m:Ljava/lang/Boolean;

    iget-object v4, p1, Lezy;->m:Ljava/lang/Boolean;

    .line 114
    invoke-static {v3, v4}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lezy;->n:Lezz;

    iget-object v4, p1, Lezy;->n:Lezz;

    .line 115
    invoke-static {v3, v4}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lezy;->p:Ljava/lang/Boolean;

    iget-object v4, p1, Lezy;->p:Ljava/lang/Boolean;

    .line 116
    invoke-static {v3, v4}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lezy;->r:Lfaa;

    iget-object v4, p1, Lezy;->r:Lfaa;

    .line 117
    invoke-static {v3, v4}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lezy;->s:Ldhl;

    iget-object v4, p1, Lezy;->s:Ldhl;

    .line 118
    invoke-static {v3, v4}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lezy;->i:I

    iget v4, p1, Lezy;->i:I

    if-ne v3, v4, :cond_1

    move v3, v2

    .line 119
    :goto_1
    if-eqz v3, :cond_2

    iget-wide v4, p0, Lezy;->c:J

    iget-wide v6, v0, Lezy;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v3, v1

    .line 118
    goto :goto_1

    :cond_2
    move v0, v1

    .line 119
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "{OrganicEventOperation type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lezy;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", timestampMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lezy;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", numAdsShown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lezy;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", numOffersShown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lezy;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, Lezy;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lezy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    .line 74
    const-string v3, ", threadInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lfab;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lezy;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 77
    const-string v0, ", threadId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lezy;->f:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    :cond_1
    iget-object v0, p0, Lezy;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 79
    const-string v0, ", displayPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lezy;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    iget-object v0, p0, Lezy;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 81
    const-string v0, ", isRead: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lezy;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    :cond_3
    const-string v0, ", tab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lezy;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    iget-object v0, p0, Lezy;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 84
    const-string v0, ", operationAction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lezy;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    :cond_4
    iget-object v0, p0, Lezy;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 86
    const-string v0, ", operationType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lezy;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    :cond_5
    iget-object v0, p0, Lezy;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 88
    const-string v0, ", clickedUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lezy;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_6
    iget-object v0, p0, Lezy;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 90
    const-string v0, ", isCustomTabsEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lezy;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    :cond_7
    iget-object v0, p0, Lezy;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 92
    const-string v0, ", isFirstLoadedToTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lezy;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    :cond_8
    iget-object v0, p0, Lezy;->q:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 94
    const-string v0, ", durationMillis: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lezy;->q:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    :cond_9
    iget-object v0, p0, Lezy;->r:Lfaa;

    if-eqz v0, :cond_a

    .line 96
    const-string v0, ", sectionedInboxTeaserInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lezy;->r:Lfaa;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    :cond_a
    iget-object v0, p0, Lezy;->s:Ldhl;

    if-eqz v0, :cond_b

    .line 98
    const-string v0, ", folderSelectActionData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lezy;->s:Ldhl;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    :cond_b
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
