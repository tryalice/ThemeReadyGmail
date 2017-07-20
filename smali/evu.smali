.class public final Levu;
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
            "Levx;",
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

.field public final n:Levv;

.field public final o:I

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Long;

.field public final r:Levw;

.field public final s:Ldbc;

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 256
    sput-object v0, Levu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Levv;ILjava/lang/Boolean;Ljava/lang/Long;Levw;Ldbc;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Ljava/util/List",
            "<",
            "Levx;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Levv;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Levw;",
            "Ldbc;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Levu;->i:I

    .line 3
    iput-wide p2, p0, Levu;->b:J

    .line 4
    iput-wide p4, p0, Levu;->c:J

    .line 5
    iput p6, p0, Levu;->d:I

    .line 6
    iput-object p7, p0, Levu;->e:Ljava/util/List;

    .line 7
    iput-object p8, p0, Levu;->f:Ljava/lang/Long;

    .line 8
    iput-object p9, p0, Levu;->g:Ljava/lang/Integer;

    .line 9
    iput-object p10, p0, Levu;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p11, p0, Levu;->j:Ljava/lang/Integer;

    .line 11
    iput-object p12, p0, Levu;->k:Ljava/lang/Integer;

    .line 12
    iput-object p13, p0, Levu;->l:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p14

    iput-object v0, p0, Levu;->m:Ljava/lang/Boolean;

    .line 14
    move-object/from16 v0, p15

    iput-object v0, p0, Levu;->n:Levv;

    .line 15
    move/from16 v0, p16

    iput v0, p0, Levu;->o:I

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Levu;->p:Ljava/lang/Boolean;

    .line 17
    move-object/from16 v0, p18

    iput-object v0, p0, Levu;->q:Ljava/lang/Long;

    .line 18
    move-object/from16 v0, p19

    iput-object v0, p0, Levu;->r:Levw;

    .line 19
    move-object/from16 v0, p20

    iput-object v0, p0, Levu;->s:Ldbc;

    .line 20
    move-object/from16 v0, p21

    iput-object v0, p0, Levu;->t:Ljava/util/Set;

    .line 21
    move-object/from16 v0, p22

    iput-object v0, p0, Levu;->u:Ljava/lang/Boolean;

    .line 22
    return-void
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Levu;
    .locals 26

    .prologue
    .line 23
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    :goto_0
    move v8, v2

    .line 27
    :goto_1
    invoke-static/range {p5 .. p5}, Levu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 28
    :try_start_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_2
    move-object v10, v2

    .line 32
    :goto_3
    :try_start_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_4
    move-object v11, v2

    .line 36
    :goto_5
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x0

    .line 37
    :goto_6
    :try_start_3
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    const/4 v2, -0x1

    :goto_7
    move v3, v2

    .line 44
    :goto_8
    :try_start_4
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_9
    move-object v13, v2

    .line 48
    :goto_a
    :try_start_5
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    :goto_b
    move-object v14, v2

    .line 52
    :goto_c
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v15, 0x0

    .line 53
    :goto_d
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v16, 0x0

    .line 54
    :goto_e
    invoke-static/range {p14 .. p14}, Levu;->b(Ljava/lang/String;)Levv;

    move-result-object v17

    .line 55
    :try_start_6
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    :goto_f
    move/from16 v18, v2

    .line 59
    :goto_10
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v19, 0x0

    .line 60
    :goto_11
    :try_start_7
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    :goto_12
    move-object/from16 v20, v2

    .line 65
    :goto_13
    invoke-static/range {p18 .. p18}, Levu;->c(Ljava/lang/String;)Levw;

    move-result-object v21

    .line 66
    invoke-static/range {p19 .. p19}, Levu;->d(Ljava/lang/String;)Ldbc;

    move-result-object v22

    .line 67
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 68
    invoke-static/range {p20 .. p20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    const-string v2, ","

    move-object/from16 v0, p20

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_0
    invoke-static/range {p21 .. p21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v24, 0x0

    .line 71
    :goto_14
    new-instance v2, Levu;

    .line 72
    invoke-static {v3}, Lcom/google/android/gm/provider/ads/Advertisement;->a(I)I

    move-result v3

    move-wide/from16 v4, p0

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v24}, Levu;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Levv;ILjava/lang/Boolean;Ljava/lang/Long;Levw;Ldbc;Ljava/util/Set;Ljava/lang/Boolean;)V

    .line 73
    return-object v2

    .line 23
    :cond_1
    const/16 v2, 0xa

    :try_start_8
    move-object/from16 v0, p4

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    move-result v2

    goto/16 :goto_0

    .line 26
    :catch_0
    move-exception v2

    const/4 v8, -0x1

    goto/16 :goto_1

    .line 28
    :cond_2
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

    .line 31
    :catch_1
    move-exception v2

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 32
    :cond_3
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

    .line 35
    :catch_2
    move-exception v2

    const/4 v11, 0x0

    goto/16 :goto_5

    .line 36
    :cond_4
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_6

    .line 39
    :cond_5
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

    .line 42
    :catch_3
    move-exception v2

    const/4 v2, -0x1

    .line 43
    sget-object v3, Levu;->a:Ljava/lang/String;

    const-string v4, "operation has invalid tab %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p9, v5, v6

    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v2

    goto/16 :goto_8

    .line 44
    :cond_6
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

    .line 47
    :catch_4
    move-exception v2

    const/4 v13, 0x0

    goto/16 :goto_a

    .line 48
    :cond_7
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

    .line 51
    :catch_5
    move-exception v2

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_8
    move-object/from16 v15, p12

    .line 52
    goto/16 :goto_d

    .line 53
    :cond_9
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_e

    .line 55
    :cond_a
    const/16 v2, 0xa

    :try_start_e
    move-object/from16 v0, p15

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6

    move-result v2

    goto/16 :goto_f

    .line 58
    :catch_6
    move-exception v2

    const/16 v18, -0x1

    goto/16 :goto_10

    .line 59
    :cond_b
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_11

    .line 60
    :cond_c
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

    .line 63
    :catch_7
    move-exception v2

    const/16 v20, 0x0

    goto/16 :goto_13

    .line 70
    :cond_d
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_14
.end method

.method public static a(ILcby;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcby;",
            ")",
            "Ljava/util/List",
            "<",
            "Levx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    if-nez p1, :cond_0

    move-object v0, v1

    .line 151
    :goto_0
    return-object v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lcby;->moveToPosition(I)Z

    .line 145
    :cond_1
    :goto_1
    if-ge v0, p0, :cond_2

    invoke-virtual {p1}, Lcby;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {p1}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    new-instance v3, Levx;

    invoke-direct {v3, v2, v0}, Levx;-><init>(Lcom/android/mail/providers/Conversation;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 151
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
            "Levx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    :goto_0
    return-object v0

    .line 161
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    .line 163
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-ge v3, v2, :cond_1

    .line 164
    :try_start_1
    new-instance v2, Levx;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v2, v6}, Levx;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 166
    :catch_0
    move-exception v2

    .line 167
    :try_start_2
    sget-object v6, Levu;->a:Ljava/lang/String;

    const-string v7, "Invalid ThreadInfos JSON array."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 168
    new-instance v2, Levx;

    invoke-direct {v2}, Levx;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 171
    :catch_1
    move-exception v1

    .line 172
    sget-object v2, Levu;->a:Ljava/lang/String;

    const-string v3, "Invalid ThreadInfos JSON array."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 170
    goto :goto_0
.end method

.method public static a(Ldbc;)Ljlj;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 233
    if-eqz p0, :cond_0

    iget v0, p0, Ldbc;->b:I

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Ljlj;

    invoke-direct {v0}, Ljlj;-><init>()V

    .line 235
    iget v1, p0, Ldbc;->b:I

    packed-switch v1, :pswitch_data_0

    .line 241
    :goto_0
    iget v1, p0, Ldbc;->c:I

    packed-switch v1, :pswitch_data_1

    .line 248
    :goto_1
    return-object v0

    .line 236
    :pswitch_0
    invoke-virtual {v0, v2}, Ljlj;->a(I)Ljlj;

    goto :goto_0

    .line 238
    :pswitch_1
    invoke-virtual {v0, v3}, Ljlj;->a(I)Ljlj;

    goto :goto_0

    .line 240
    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljlj;->a(I)Ljlj;

    goto :goto_0

    .line 242
    :pswitch_3
    invoke-virtual {v0, v2}, Ljlj;->b(I)Ljlj;

    goto :goto_1

    .line 244
    :pswitch_4
    invoke-virtual {v0, v3}, Ljlj;->b(I)Ljlj;

    goto :goto_1

    .line 246
    :pswitch_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljlj;->b(I)Ljlj;

    goto :goto_1

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 241
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcby;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    if-nez p0, :cond_1

    move v1, v2

    .line 80
    :cond_0
    :goto_0
    return v1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcby;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcby;->getCount()I

    move-result v3

    if-ge v3, p1, :cond_0

    invoke-static {v0}, Lcsw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 79
    :cond_2
    const-string v3, "cursor_status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Levv;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    :goto_0
    return-object v0

    .line 223
    :cond_0
    :try_start_0
    new-instance v1, Levv;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Levv;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    sget-object v2, Levu;->a:Ljava/lang/String;

    const-string v3, "Invalid ThreadInfos JSON array."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Levw;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    :goto_0
    return-object v0

    .line 229
    :cond_0
    :try_start_0
    new-instance v1, Levw;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Levw;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    sget-object v2, Levu;->a:Ljava/lang/String;

    const-string v3, "Invalid SectionedInboxTeaserInfo JSON object."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ldbc;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    :goto_0
    return-object v0

    .line 251
    :cond_0
    :try_start_0
    new-instance v1, Ldbc;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldbc;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 252
    :catch_0
    move-exception v1

    .line 253
    sget-object v2, Levu;->a:Ljava/lang/String;

    const-string v3, "Invalid FolderSelectActionData JSON array."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Levu;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 153
    const-string v0, ""

    .line 158
    :goto_0
    return-object v0

    .line 154
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 155
    iget-object v0, p0, Levu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levx;

    .line 156
    invoke-virtual {v0}, Levx;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljpj;
    .locals 8

    .prologue
    .line 174
    new-instance v2, Ljpj;

    invoke-direct {v2}, Ljpj;-><init>()V

    .line 175
    iget-object v0, p0, Levu;->e:Ljava/util/List;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljpk;

    iput-object v0, v2, Ljpj;->d:[Ljpk;

    .line 177
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Levu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 178
    iget-object v3, v2, Ljpj;->d:[Ljpk;

    iget-object v0, p0, Levu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levx;

    .line 179
    new-instance v4, Ljpk;

    invoke-direct {v4}, Ljpk;-><init>()V

    .line 180
    iget-wide v6, v0, Levx;->a:J

    .line 181
    iget v5, v4, Ljpk;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ljpk;->b:I

    .line 182
    iput-wide v6, v4, Ljpk;->c:J

    .line 183
    iget-boolean v5, v0, Levx;->c:Z

    .line 184
    iget v6, v4, Ljpk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Ljpk;->b:I

    .line 185
    iput-boolean v5, v4, Ljpk;->e:Z

    .line 186
    iget-boolean v5, v0, Levx;->b:Z

    .line 187
    iget v6, v4, Ljpk;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Ljpk;->b:I

    .line 188
    iput-boolean v5, v4, Ljpk;->d:Z

    .line 189
    iget-object v5, v0, Levx;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 190
    iget v6, v4, Ljpk;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Ljpk;->b:I

    .line 191
    iput v5, v4, Ljpk;->f:I

    .line 192
    iget-object v5, v0, Levx;->e:Levv;

    if-eqz v5, :cond_1

    .line 193
    iget-object v5, v0, Levx;->e:Levv;

    invoke-virtual {v5}, Levv;->b()Ljlg;

    move-result-object v5

    iput-object v5, v4, Ljpk;->g:Ljlg;

    .line 194
    iget-object v5, v0, Levx;->e:Levv;

    invoke-virtual {v5}, Levv;->c()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 195
    iget-object v0, v0, Levx;->e:Levv;

    .line 196
    iget-object v0, v0, Levv;->e:Ljava/lang/String;

    .line 198
    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 200
    :cond_0
    iget v5, v4, Ljpk;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Ljpk;->b:I

    .line 201
    iput-object v0, v4, Ljpk;->h:Ljava/lang/String;

    .line 203
    :cond_1
    aput-object v4, v3, v1

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_2
    iget-wide v0, p0, Levu;->c:J

    .line 206
    iget v3, v2, Ljpj;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljpj;->a:I

    .line 207
    iput-wide v0, v2, Ljpj;->b:J

    .line 208
    iget-object v0, p0, Levu;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 209
    iput v0, v2, Ljpj;->e:I

    .line 210
    iget v0, v2, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Ljpj;->a:I

    .line 211
    iget-object v0, p0, Levu;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 212
    iput v0, v2, Ljpj;->f:I

    .line 213
    iget v0, v2, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Ljpj;->a:I

    .line 214
    iget v0, p0, Levu;->d:I

    .line 215
    iget v1, v2, Ljpj;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Ljpj;->a:I

    .line 216
    iput v0, v2, Ljpj;->c:I

    .line 217
    iget v0, p0, Levu;->o:I

    .line 218
    iget v1, v2, Ljpj;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Ljpj;->a:I

    .line 219
    iput v0, v2, Ljpj;->g:I

    .line 220
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    instance-of v0, p1, Levu;

    if-nez v0, :cond_0

    move v0, v1

    .line 139
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 120
    check-cast v0, Levu;

    .line 122
    instance-of v3, p1, Levu;

    if-eqz v3, :cond_1

    .line 123
    check-cast p1, Levu;

    .line 124
    iget-wide v4, p0, Levu;->b:J

    iget-wide v6, p1, Levu;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    iget v3, p0, Levu;->d:I

    iget v4, p1, Levu;->d:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Levu;->o:I

    iget v4, p1, Levu;->o:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Levu;->e:Ljava/util/List;

    iget-object v4, p1, Levu;->e:Ljava/util/List;

    .line 125
    invoke-static {v3, v4}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Levu;->f:Ljava/lang/Long;

    iget-object v4, p1, Levu;->f:Ljava/lang/Long;

    .line 126
    invoke-static {v3, v4}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Levu;->g:Ljava/lang/Integer;

    iget-object v4, p1, Levu;->g:Ljava/lang/Integer;

    .line 127
    invoke-static {v3, v4}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Levu;->h:Ljava/lang/Boolean;

    iget-object v4, p1, Levu;->h:Ljava/lang/Boolean;

    .line 128
    invoke-static {v3, v4}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Levu;->j:Ljava/lang/Integer;

    iget-object v4, p1, Levu;->j:Ljava/lang/Integer;

    .line 129
    invoke-static {v3, v4}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Levu;->k:Ljava/lang/Integer;

    iget-object v4, p1, Levu;->k:Ljava/lang/Integer;

    .line 130
    invoke-static {v3, v4}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Levu;->l:Ljava/lang/String;

    iget-object v4, p1, Levu;->l:Ljava/lang/String;

    .line 131
    invoke-static {v3, v4}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Levu;->m:Ljava/lang/Boolean;

    iget-object v4, p1, Levu;->m:Ljava/lang/Boolean;

    .line 132
    invoke-static {v3, v4}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Levu;->n:Levv;

    iget-object v4, p1, Levu;->n:Levv;

    .line 133
    invoke-static {v3, v4}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Levu;->p:Ljava/lang/Boolean;

    iget-object v4, p1, Levu;->p:Ljava/lang/Boolean;

    .line 134
    invoke-static {v3, v4}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Levu;->r:Levw;

    iget-object v4, p1, Levu;->r:Levw;

    .line 135
    invoke-static {v3, v4}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Levu;->s:Ldbc;

    iget-object v4, p1, Levu;->s:Ldbc;

    .line 136
    invoke-static {v3, v4}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Levu;->t:Ljava/util/Set;

    iget-object v4, p1, Levu;->t:Ljava/util/Set;

    .line 137
    invoke-static {v3, v4}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Levu;->u:Ljava/lang/Boolean;

    iget-object v4, p1, Levu;->u:Ljava/lang/Boolean;

    .line 138
    invoke-static {v3, v4}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Levu;->i:I

    iget v4, p1, Levu;->i:I

    if-ne v3, v4, :cond_1

    move v3, v2

    .line 139
    :goto_1
    if-eqz v3, :cond_2

    iget-wide v4, p0, Levu;->c:J

    iget-wide v6, v0, Levu;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v3, v1

    .line 138
    goto :goto_1

    :cond_2
    move v0, v1

    .line 139
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v0, "{OrganicEventOperation type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Levu;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", timestampMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Levu;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", numAdsShown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Levu;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", numOffersShown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Levu;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, Levu;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Levu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levx;

    .line 88
    const-string v3, ", threadInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Levx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Levu;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 91
    const-string v0, ", threadId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Levu;->f:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    :cond_1
    iget-object v0, p0, Levu;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 93
    const-string v0, ", displayPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Levu;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    :cond_2
    iget-object v0, p0, Levu;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 95
    const-string v0, ", isRead: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Levu;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    :cond_3
    const-string v0, ", tab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Levu;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Levu;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 98
    const-string v0, ", operationAction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Levu;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    :cond_4
    iget-object v0, p0, Levu;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 100
    const-string v0, ", operationType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Levu;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    :cond_5
    iget-object v0, p0, Levu;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 102
    const-string v0, ", clickedUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Levu;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_6
    iget-object v0, p0, Levu;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 104
    const-string v0, ", isCustomTabsEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Levu;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    :cond_7
    iget-object v0, p0, Levu;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 106
    const-string v0, ", isFirstLoadedToTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Levu;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    :cond_8
    iget-object v0, p0, Levu;->q:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 108
    const-string v0, ", durationMillis: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Levu;->q:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    :cond_9
    iget-object v0, p0, Levu;->r:Levw;

    if-eqz v0, :cond_a

    .line 110
    const-string v0, ", sectionedInboxTeaserInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Levu;->r:Levw;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    :cond_a
    iget-object v0, p0, Levu;->s:Ldbc;

    if-eqz v0, :cond_b

    .line 112
    const-string v0, ", folderSelectActionData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Levu;->s:Ldbc;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    :cond_b
    iget-object v0, p0, Levu;->t:Ljava/util/Set;

    if-eqz v0, :cond_c

    iget-object v0, p0, Levu;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 114
    const-string v0, ", clientExperiments: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Levu;->t:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    :cond_c
    iget-object v0, p0, Levu;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 116
    const-string v0, ", isRecyclerViewEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Levu;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    :cond_d
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
