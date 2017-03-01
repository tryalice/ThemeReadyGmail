.class public final Ldqr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[[Ljava/lang/String;


# direct methods
.method private static a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 289
    .line 1298
    sparse-switch p0, :sswitch_data_0

    .line 1306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad day argument: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1299
    :sswitch_0
    const/4 v0, 0x1

    .line 1306
    :goto_0
    invoke-static {v0, p1}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1300
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1301
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1302
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1303
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 1304
    :sswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 1305
    :sswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 1298
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_2
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_5
        0x400000 -> :sswitch_6
    .end sparse-switch
.end method

.method private static a(I[I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 162
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 v0, 0xa

    .line 164
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    add-int/lit8 v3, p0, -0x1

    .line 168
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 169
    aget v4, p1, v1

    invoke-static {v4, v0}, Ldqr;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 172
    :cond_1
    aget v1, p1, v3

    invoke-static {v1, v0}, Ldqr;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Laup;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v4, p1, Laup;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 62
    :try_start_0
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 63
    iget-object v5, p1, Laup;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    .line 65
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v6

    const/high16 v4, 0x20000

    invoke-static {v5, v6, v7, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    .line 67
    sget v5, Ldqp;->a:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {p0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/util/TimeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    iget v4, p1, Laup;->e:I

    if-lez v4, :cond_1

    .line 73
    sget v4, Ldqo;->b:I

    iget v5, p1, Laup;->e:I

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p1, Laup;->e:I

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 73
    invoke-virtual {p0, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 80
    iget v0, p1, Laup;->f:I

    if-gt v0, v1, :cond_3

    move v0, v1

    .line 1336
    :goto_1
    iget v4, p1, Laup;->c:I

    if-eq v4, v2, :cond_2

    iget v4, p1, Laup;->c:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_4

    iget v4, p1, Laup;->f:I

    if-gt v4, v1, :cond_4

    iget v4, p1, Laup;->p:I

    if-ne v4, v9, :cond_4

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    move v4, v2

    .line 82
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 153
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 80
    :cond_3
    iget v0, p1, Laup;->f:I

    goto :goto_1

    :cond_4
    move v4, v3

    .line 1336
    goto :goto_2

    :cond_5
    iget v4, p1, Laup;->c:I

    goto :goto_3

    .line 84
    :pswitch_0
    sget v2, Ldqo;->a:I

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 87
    :pswitch_1
    sget v4, Ldqo;->i:I

    .line 88
    sget v2, Ldqp;->d:I

    .line 90
    sget v6, Ldqp;->b:I

    .line 92
    invoke-virtual {p1}, Laup;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 93
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 96
    :cond_8
    iget v6, p1, Laup;->p:I

    if-lez v6, :cond_9

    .line 97
    iget v2, p1, Laup;->p:I

    iget-object v6, p1, Laup;->n:[I

    invoke-static {v2, v6}, Ldqr;->a(I[I)Ljava/lang/String;

    move-result-object v2

    .line 110
    :goto_5
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v2, v6, v1

    invoke-virtual {p0, v4, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 103
    :cond_9
    iget-object v6, p1, Laup;->b:Landroid/text/format/Time;

    if-nez v6, :cond_b

    .line 104
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 107
    :cond_b
    iget-object v2, p1, Laup;->b:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->weekDay:I

    invoke-static {v2}, Laup;->a(I)I

    move-result v2

    .line 108
    const/16 v6, 0xa

    invoke-static {v2, v6}, Ldqr;->a(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 110
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 115
    :pswitch_2
    sget v4, Ldqo;->c:I

    .line 117
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p0, v4, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2224
    iget v0, p1, Laup;->c:I

    if-eq v0, v8, :cond_11

    move v0, v3

    .line 2236
    :goto_6
    if-eqz v0, :cond_15

    .line 119
    iget-object v0, p1, Laup;->n:[I

    aget v0, v0, v3

    invoke-static {v0}, Laup;->b(I)I

    move-result v6

    .line 3264
    sget-object v0, Ldqr;->a:[I

    if-nez v0, :cond_d

    .line 3265
    new-array v0, v9, [I

    .line 3266
    sput-object v0, Ldqr;->a:[I

    sget v7, Ldqm;->d:I

    aput v7, v0, v3

    .line 3267
    sget-object v0, Ldqr;->a:[I

    sget v7, Ldqm;->b:I

    aput v7, v0, v1

    .line 3268
    sget-object v0, Ldqr;->a:[I

    const/4 v1, 0x2

    sget v7, Ldqm;->f:I

    aput v7, v0, v1

    .line 3269
    sget-object v0, Ldqr;->a:[I

    const/4 v1, 0x3

    sget v7, Ldqm;->g:I

    aput v7, v0, v1

    .line 3270
    sget-object v0, Ldqr;->a:[I

    sget v1, Ldqm;->e:I

    aput v1, v0, v2

    .line 3271
    sget-object v0, Ldqr;->a:[I

    const/4 v1, 0x5

    sget v7, Ldqm;->a:I

    aput v7, v0, v1

    .line 3272
    sget-object v0, Ldqr;->a:[I

    sget v1, Ldqm;->c:I

    aput v1, v0, v8

    .line 3274
    :cond_d
    sget-object v0, Ldqr;->b:[[Ljava/lang/String;

    if-nez v0, :cond_e

    .line 3275
    new-array v0, v9, [[Ljava/lang/String;

    sput-object v0, Ldqr;->b:[[Ljava/lang/String;

    .line 3277
    :cond_e
    sget-object v0, Ldqr;->b:[[Ljava/lang/String;

    aget-object v0, v0, v6

    if-nez v0, :cond_f

    .line 3278
    sget-object v0, Ldqr;->b:[[Ljava/lang/String;

    sget-object v1, Ldqr;->a:[I

    aget v1, v1, v6

    .line 3279
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 3281
    :cond_f
    iget-object v0, p1, Laup;->o:[I

    aget v0, v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 124
    const/4 v1, -0x2

    if-ne v0, v1, :cond_10

    move v0, v2

    .line 128
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    sget-object v2, Ldqr;->b:[[Ljava/lang/String;

    aget-object v2, v2, v6

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 2228
    :cond_11
    iget v0, p1, Laup;->p:I

    if-ne v0, v1, :cond_12

    iget v0, p1, Laup;->r:I

    if-eqz v0, :cond_13

    :cond_12
    move v0, v3

    .line 2229
    goto/16 :goto_6

    .line 2232
    :cond_13
    iget-object v0, p1, Laup;->o:[I

    aget v0, v0, v3

    if-gtz v0, :cond_14

    iget-object v0, p1, Laup;->o:[I

    aget v0, v0, v3

    const/4 v6, -0x1

    if-eq v0, v6, :cond_14

    move v0, v3

    .line 2233
    goto/16 :goto_6

    :cond_14
    move v0, v1

    .line 2236
    goto/16 :goto_6

    .line 4246
    :cond_15
    iget v0, p1, Laup;->c:I

    if-eq v0, v8, :cond_17

    move v1, v3

    .line 4258
    :cond_16
    :goto_7
    if-eqz v1, :cond_1a

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    sget v1, Ldqp;->c:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 4250
    :cond_17
    iget v0, p1, Laup;->r:I

    if-ne v0, v1, :cond_18

    iget v0, p1, Laup;->p:I

    if-eqz v0, :cond_19

    :cond_18
    move v1, v3

    .line 4251
    goto :goto_7

    .line 4254
    :cond_19
    iget-object v0, p1, Laup;->q:[I

    aget v0, v0, v3

    const/4 v2, -0x1

    if-eq v0, v2, :cond_16

    move v1, v3

    .line 4255
    goto :goto_7

    .line 144
    :cond_1a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 147
    :pswitch_3
    sget v2, Ldqo;->j:I

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v4

    goto/16 :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
