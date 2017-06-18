.class public final Leui;
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
            "Leul;",
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

.field public final n:Leuj;

.field public final o:I

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Long;

.field public final r:Leuk;

.field public final s:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 244
    sput-object v0, Leui;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Leuj;ILjava/lang/Boolean;Ljava/lang/Long;Leuk;Lddf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Ljava/util/List",
            "<",
            "Leul;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Leuj;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Leuk;",
            "Lddf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Leui;->i:I

    .line 3
    iput-wide p2, p0, Leui;->b:J

    .line 4
    iput-wide p4, p0, Leui;->c:J

    .line 5
    iput p6, p0, Leui;->d:I

    .line 6
    iput-object p7, p0, Leui;->e:Ljava/util/List;

    .line 7
    iput-object p8, p0, Leui;->f:Ljava/lang/Long;

    .line 8
    iput-object p9, p0, Leui;->g:Ljava/lang/Integer;

    .line 9
    iput-object p10, p0, Leui;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p11, p0, Leui;->j:Ljava/lang/Integer;

    .line 11
    iput-object p12, p0, Leui;->k:Ljava/lang/Integer;

    .line 12
    iput-object p13, p0, Leui;->l:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p14

    iput-object v0, p0, Leui;->m:Ljava/lang/Boolean;

    .line 14
    move-object/from16 v0, p15

    iput-object v0, p0, Leui;->n:Leuj;

    .line 15
    move/from16 v0, p16

    iput v0, p0, Leui;->o:I

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Leui;->p:Ljava/lang/Boolean;

    .line 17
    move-object/from16 v0, p18

    iput-object v0, p0, Leui;->q:Ljava/lang/Long;

    .line 18
    move-object/from16 v0, p19

    iput-object v0, p0, Leui;->r:Leuk;

    .line 19
    move-object/from16 v0, p20

    iput-object v0, p0, Leui;->s:Lddf;

    .line 20
    return-void
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leui;
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
    invoke-static/range {p5 .. p5}, Leui;->a(Ljava/lang/String;)Ljava/util/List;

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
    invoke-static/range {p14 .. p14}, Leui;->b(Ljava/lang/String;)Leuj;

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
    invoke-static/range {p18 .. p18}, Leui;->c(Ljava/lang/String;)Leuk;

    move-result-object v21

    .line 65
    invoke-static/range {p19 .. p19}, Leui;->d(Ljava/lang/String;)Lddf;

    move-result-object v22

    .line 66
    new-instance v2, Leui;

    invoke-static {v3}, Lcom/google/android/gm/provider/ads/Advertisement;->a(I)I

    move-result v3

    move-wide/from16 v4, p0

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v22}, Leui;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Leuj;ILjava/lang/Boolean;Ljava/lang/Long;Leuk;Lddf;)V

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
    sget-object v3, Leui;->a:Ljava/lang/String;

    const-string v4, "operation has invalid tab %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p9, v5, v6

    invoke-static {v3, v4, v5}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

.method public static a(ILcfa;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcfa;",
            ")",
            "Ljava/util/List",
            "<",
            "Leul;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    if-nez p1, :cond_0

    move-object v0, v1

    .line 139
    :goto_0
    return-object v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 132
    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lcfa;->moveToPosition(I)Z

    .line 133
    :cond_1
    :goto_1
    if-ge v0, p0, :cond_2

    invoke-virtual {p1}, Lcfa;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {p1}, Lcfa;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    new-instance v3, Leul;

    invoke-direct {v3, v2, v0}, Leul;-><init>(Lcom/android/mail/providers/Conversation;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 139
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
            "Leul;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    :goto_0
    return-object v0

    .line 149
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    .line 151
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-ge v3, v2, :cond_1

    .line 152
    :try_start_1
    new-instance v2, Leul;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v2, v6}, Leul;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 154
    :catch_0
    move-exception v2

    .line 155
    :try_start_2
    sget-object v6, Leui;->a:Ljava/lang/String;

    const-string v7, "Invalid ThreadInfos JSON array."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    new-instance v2, Leul;

    invoke-direct {v2}, Leul;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 159
    :catch_1
    move-exception v1

    .line 160
    sget-object v2, Leui;->a:Ljava/lang/String;

    const-string v3, "Invalid ThreadInfos JSON array."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 158
    goto :goto_0
.end method

.method public static a(Lddf;)Ljdx;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 221
    if-eqz p0, :cond_0

    iget v0, p0, Lddf;->b:I

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ljdx;

    invoke-direct {v0}, Ljdx;-><init>()V

    .line 223
    iget v1, p0, Lddf;->b:I

    packed-switch v1, :pswitch_data_0

    .line 229
    :goto_0
    iget v1, p0, Lddf;->c:I

    packed-switch v1, :pswitch_data_1

    .line 236
    :goto_1
    return-object v0

    .line 224
    :pswitch_0
    invoke-virtual {v0, v2}, Ljdx;->a(I)Ljdx;

    goto :goto_0

    .line 226
    :pswitch_1
    invoke-virtual {v0, v3}, Ljdx;->a(I)Ljdx;

    goto :goto_0

    .line 228
    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljdx;->a(I)Ljdx;

    goto :goto_0

    .line 230
    :pswitch_3
    invoke-virtual {v0, v2}, Ljdx;->b(I)Ljdx;

    goto :goto_1

    .line 232
    :pswitch_4
    invoke-virtual {v0, v3}, Ljdx;->b(I)Ljdx;

    goto :goto_1

    .line 234
    :pswitch_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljdx;->b(I)Ljdx;

    goto :goto_1

    .line 236
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 229
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcfa;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    if-nez p0, :cond_1

    move v1, v2

    .line 74
    :cond_0
    :goto_0
    return v1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcfa;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcfa;->getCount()I

    move-result v3

    if-ge v3, p1, :cond_0

    .line 73
    invoke-static {v0}, Lcvc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 74
    goto :goto_0

    .line 71
    :cond_2
    const-string v3, "cursor_status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Leuj;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    :goto_0
    return-object v0

    .line 211
    :cond_0
    :try_start_0
    new-instance v1, Leuj;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Leuj;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    sget-object v2, Leui;->a:Ljava/lang/String;

    const-string v3, "Invalid ThreadInfos JSON array."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Leuk;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 215
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    :goto_0
    return-object v0

    .line 217
    :cond_0
    :try_start_0
    new-instance v1, Leuk;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Leuk;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    sget-object v2, Leui;->a:Ljava/lang/String;

    const-string v3, "Invalid SectionedInboxTeaserInfo JSON object."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Lddf;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    :goto_0
    return-object v0

    .line 239
    :cond_0
    :try_start_0
    new-instance v1, Lddf;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lddf;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    sget-object v2, Leui;->a:Ljava/lang/String;

    const-string v3, "Invalid FolderSelectActionData JSON array."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Leui;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 141
    const-string v0, ""

    .line 146
    :goto_0
    return-object v0

    .line 142
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 143
    iget-object v0, p0, Leui;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    .line 144
    invoke-virtual {v0}, Leul;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljib;
    .locals 8

    .prologue
    .line 162
    new-instance v2, Ljib;

    invoke-direct {v2}, Ljib;-><init>()V

    .line 163
    iget-object v0, p0, Leui;->e:Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljic;

    iput-object v0, v2, Ljib;->d:[Ljic;

    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leui;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 166
    iget-object v3, v2, Ljib;->d:[Ljic;

    iget-object v0, p0, Leui;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    .line 167
    new-instance v4, Ljic;

    invoke-direct {v4}, Ljic;-><init>()V

    .line 168
    iget-wide v6, v0, Leul;->a:J

    .line 169
    iget v5, v4, Ljic;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ljic;->b:I

    .line 170
    iput-wide v6, v4, Ljic;->c:J

    .line 171
    iget-boolean v5, v0, Leul;->c:Z

    .line 172
    iget v6, v4, Ljic;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Ljic;->b:I

    .line 173
    iput-boolean v5, v4, Ljic;->e:Z

    .line 174
    iget-boolean v5, v0, Leul;->b:Z

    .line 175
    iget v6, v4, Ljic;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Ljic;->b:I

    .line 176
    iput-boolean v5, v4, Ljic;->d:Z

    .line 177
    iget-object v5, v0, Leul;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 178
    iget v6, v4, Ljic;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Ljic;->b:I

    .line 179
    iput v5, v4, Ljic;->f:I

    .line 180
    iget-object v5, v0, Leul;->e:Leuj;

    if-eqz v5, :cond_1

    .line 181
    iget-object v5, v0, Leul;->e:Leuj;

    invoke-virtual {v5}, Leuj;->b()Ljdu;

    move-result-object v5

    iput-object v5, v4, Ljic;->g:Ljdu;

    .line 182
    iget-object v5, v0, Leul;->e:Leuj;

    invoke-virtual {v5}, Leuj;->c()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 183
    iget-object v0, v0, Leul;->e:Leuj;

    .line 184
    iget-object v0, v0, Leuj;->e:Ljava/lang/String;

    .line 186
    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 188
    :cond_0
    iget v5, v4, Ljic;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Ljic;->b:I

    .line 189
    iput-object v0, v4, Ljic;->h:Ljava/lang/String;

    .line 191
    :cond_1
    aput-object v4, v3, v1

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_2
    iget-wide v0, p0, Leui;->c:J

    .line 194
    iget v3, v2, Ljib;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljib;->a:I

    .line 195
    iput-wide v0, v2, Ljib;->b:J

    .line 196
    iget-object v0, p0, Leui;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 197
    iput v0, v2, Ljib;->e:I

    .line 198
    iget v0, v2, Ljib;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Ljib;->a:I

    .line 199
    iget-object v0, p0, Leui;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 200
    iput v0, v2, Ljib;->f:I

    .line 201
    iget v0, v2, Ljib;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Ljib;->a:I

    .line 202
    iget v0, p0, Leui;->d:I

    .line 203
    iget v1, v2, Ljib;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Ljib;->a:I

    .line 204
    iput v0, v2, Ljib;->c:I

    .line 205
    iget v0, p0, Leui;->o:I

    .line 206
    iget v1, v2, Ljib;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Ljib;->a:I

    .line 207
    iput v0, v2, Ljib;->g:I

    .line 208
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    instance-of v0, p1, Leui;

    if-nez v0, :cond_0

    move v0, v1

    .line 127
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 110
    check-cast v0, Leui;

    .line 112
    instance-of v3, p1, Leui;

    if-eqz v3, :cond_1

    .line 113
    check-cast p1, Leui;

    .line 114
    iget-wide v4, p0, Leui;->b:J

    iget-wide v6, p1, Leui;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    iget v3, p0, Leui;->d:I

    iget v4, p1, Leui;->d:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Leui;->o:I

    iget v4, p1, Leui;->o:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Leui;->e:Ljava/util/List;

    iget-object v4, p1, Leui;->e:Ljava/util/List;

    .line 115
    invoke-static {v3, v4}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leui;->f:Ljava/lang/Long;

    iget-object v4, p1, Leui;->f:Ljava/lang/Long;

    .line 116
    invoke-static {v3, v4}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leui;->g:Ljava/lang/Integer;

    iget-object v4, p1, Leui;->g:Ljava/lang/Integer;

    .line 117
    invoke-static {v3, v4}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leui;->h:Ljava/lang/Boolean;

    iget-object v4, p1, Leui;->h:Ljava/lang/Boolean;

    .line 118
    invoke-static {v3, v4}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leui;->j:Ljava/lang/Integer;

    iget-object v4, p1, Leui;->j:Ljava/lang/Integer;

    .line 119
    invoke-static {v3, v4}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leui;->k:Ljava/lang/Integer;

    iget-object v4, p1, Leui;->k:Ljava/lang/Integer;

    .line 120
    invoke-static {v3, v4}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leui;->l:Ljava/lang/String;

    iget-object v4, p1, Leui;->l:Ljava/lang/String;

    .line 121
    invoke-static {v3, v4}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leui;->m:Ljava/lang/Boolean;

    iget-object v4, p1, Leui;->m:Ljava/lang/Boolean;

    .line 122
    invoke-static {v3, v4}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leui;->n:Leuj;

    iget-object v4, p1, Leui;->n:Leuj;

    .line 123
    invoke-static {v3, v4}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leui;->p:Ljava/lang/Boolean;

    iget-object v4, p1, Leui;->p:Ljava/lang/Boolean;

    .line 124
    invoke-static {v3, v4}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leui;->r:Leuk;

    iget-object v4, p1, Leui;->r:Leuk;

    .line 125
    invoke-static {v3, v4}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leui;->s:Lddf;

    iget-object v4, p1, Leui;->s:Lddf;

    .line 126
    invoke-static {v3, v4}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Leui;->i:I

    iget v4, p1, Leui;->i:I

    if-ne v3, v4, :cond_1

    move v3, v2

    .line 127
    :goto_1
    if-eqz v3, :cond_2

    iget-wide v4, p0, Leui;->c:J

    iget-wide v6, v0, Leui;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v3, v1

    .line 126
    goto :goto_1

    :cond_2
    move v0, v1

    .line 127
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v0, "{OrganicEventOperation type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Leui;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", timestampMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Leui;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", numAdsShown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Leui;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", numOffersShown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Leui;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, Leui;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Leui;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    .line 82
    const-string v3, ", threadInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Leul;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Leui;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 85
    const-string v0, ", threadId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leui;->f:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1
    iget-object v0, p0, Leui;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 87
    const-string v0, ", displayPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leui;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    :cond_2
    iget-object v0, p0, Leui;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 89
    const-string v0, ", isRead: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leui;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    :cond_3
    const-string v0, ", tab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Leui;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Leui;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 92
    const-string v0, ", operationAction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leui;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    :cond_4
    iget-object v0, p0, Leui;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 94
    const-string v0, ", operationType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leui;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    :cond_5
    iget-object v0, p0, Leui;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 96
    const-string v0, ", clickedUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leui;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_6
    iget-object v0, p0, Leui;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 98
    const-string v0, ", isCustomTabsEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leui;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    :cond_7
    iget-object v0, p0, Leui;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 100
    const-string v0, ", isFirstLoadedToTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leui;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    :cond_8
    iget-object v0, p0, Leui;->q:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 102
    const-string v0, ", durationMillis: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leui;->q:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    :cond_9
    iget-object v0, p0, Leui;->r:Leuk;

    if-eqz v0, :cond_a

    .line 104
    const-string v0, ", sectionedInboxTeaserInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leui;->r:Leuk;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    :cond_a
    iget-object v0, p0, Leui;->s:Lddf;

    if-eqz v0, :cond_b

    .line 106
    const-string v0, ", folderSelectActionData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leui;->s:Lddf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    :cond_b
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
