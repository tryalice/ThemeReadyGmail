.class public final Llcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 7

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1055
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1065
    :goto_0
    iput v0, p0, Llcj;->b:I

    .line 44
    iget v1, p0, Llcj;->b:I

    .line 2070
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v2, "GMT+0"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 2071
    add-int/lit8 v2, p2, -0x1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 2072
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2074
    const/high16 v1, -0x80000000

    if-eq p7, v1, :cond_0

    .line 2075
    div-int/lit8 v1, p7, 0x64

    mul-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v2, p7, 0x64

    add-int/2addr v1, v2

    .line 2076
    const/16 v2, 0xc

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 2079
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Llcj;->a:Ljava/util/Date;

    .line 45
    iput p2, p0, Llcj;->c:I

    .line 46
    iput p3, p0, Llcj;->d:I

    .line 47
    iput p4, p0, Llcj;->e:I

    .line 48
    iput p5, p0, Llcj;->f:I

    .line 49
    iput p6, p0, Llcj;->g:I

    .line 50
    iput p7, p0, Llcj;->h:I

    .line 51
    return-void

    .line 1058
    :pswitch_0
    if-ltz v0, :cond_1

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    .line 1059
    add-int/lit16 v0, v0, 0x7d0

    goto :goto_0

    .line 1061
    :cond_1
    add-int/lit16 v0, v0, 0x76c

    goto :goto_0

    .line 1063
    :pswitch_1
    add-int/lit16 v0, v0, 0x76c

    goto :goto_0

    .line 1055
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Llcj;
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 121
    :try_start_0
    new-instance v8, Llck;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v4}, Llck;-><init>(Ljava/io/Reader;)V

    .line 2141
    iget v4, v8, Llck;->e:I

    if-ne v4, v0, :cond_0

    invoke-virtual {v8}, Llck;->a()I

    move-result v4

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 2153
    iget-object v4, v8, Llck;->g:[I

    const/4 v5, 0x1

    iget v6, v8, Llck;->f:I

    aput v6, v4, v5

    .line 5213
    :goto_1
    const/16 v4, 0x2e

    invoke-virtual {v8, v4}, Llck;->a(I)Llcr;

    move-result-object v4

    .line 5214
    invoke-static {v4}, Llck;->a(Llcr;)I

    move-result v5

    .line 6219
    iget v4, v8, Llck;->e:I

    if-ne v4, v0, :cond_2

    invoke-virtual {v8}, Llck;->a()I

    move-result v4

    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 6269
    iget-object v0, v8, Llck;->g:[I

    const/4 v1, 0x3

    iget v2, v8, Llck;->f:I

    aput v2, v0, v1

    .line 6270
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Llck;->a(I)Llcr;

    .line 6271
    new-instance v0, Llcp;

    invoke-direct {v0}, Llcp;-><init>()V

    throw v0
    :try_end_0
    .catch Llcs; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Llcp;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Llcp;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2141
    :cond_0
    :try_start_1
    iget v4, v8, Llck;->e:I

    goto :goto_0

    .line 3171
    :pswitch_0
    iget v4, v8, Llck;->e:I

    if-ne v4, v0, :cond_1

    invoke-virtual {v8}, Llck;->a()I

    move-result v4

    :goto_3
    packed-switch v4, :pswitch_data_2

    .line 3194
    iget-object v0, v8, Llck;->g:[I

    const/4 v1, 0x2

    iget v2, v8, Llck;->f:I

    aput v2, v0, v1

    .line 3195
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Llck;->a(I)Llcr;

    .line 3196
    new-instance v0, Llcp;

    invoke-direct {v0}, Llcp;-><init>()V

    throw v0

    .line 3171
    :cond_1
    iget v4, v8, Llck;->e:I

    goto :goto_3

    .line 3173
    :pswitch_1
    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Llck;->a(I)Llcr;

    .line 3198
    :goto_4
    iget-object v4, v8, Llck;->c:Llcr;

    .line 2150
    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Llck;->a(I)Llcr;

    goto :goto_1

    .line 3176
    :pswitch_2
    const/4 v4, 0x5

    invoke-virtual {v8, v4}, Llck;->a(I)Llcr;

    goto :goto_4

    .line 3179
    :pswitch_3
    const/4 v4, 0x6

    invoke-virtual {v8, v4}, Llck;->a(I)Llcr;

    goto :goto_4

    .line 3182
    :pswitch_4
    const/4 v4, 0x7

    invoke-virtual {v8, v4}, Llck;->a(I)Llcr;

    goto :goto_4

    .line 3185
    :pswitch_5
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Llck;->a(I)Llcr;

    goto :goto_4

    .line 3188
    :pswitch_6
    const/16 v4, 0x9

    invoke-virtual {v8, v4}, Llck;->a(I)Llcr;

    goto :goto_4

    .line 3191
    :pswitch_7
    const/16 v4, 0xa

    invoke-virtual {v8, v4}, Llck;->a(I)Llcr;

    goto :goto_4

    .line 6219
    :cond_2
    iget v4, v8, Llck;->e:I

    goto :goto_2

    .line 6221
    :pswitch_8
    const/16 v3, 0xb

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    move v3, v1

    .line 7278
    :goto_5
    const/16 v4, 0x2e

    invoke-virtual {v8, v4}, Llck;->a(I)Llcr;

    move-result-object v4

    .line 7279
    iget-object v4, v4, Llcr;->f:Ljava/lang/String;

    .line 4207
    new-instance v6, Llcl;

    invoke-direct {v6, v4, v3, v5}, Llcl;-><init>(Ljava/lang/String;II)V

    .line 9304
    const/16 v3, 0x2e

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    move-result-object v3

    .line 9305
    invoke-static {v3}, Llck;->a(Llcr;)I

    move-result v5

    .line 8286
    const/16 v3, 0x17

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    .line 10311
    const/16 v3, 0x2e

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    move-result-object v3

    .line 10312
    invoke-static {v3}, Llck;->a(Llcr;)I

    move-result v7

    .line 8288
    iget v3, v8, Llck;->e:I

    if-ne v3, v0, :cond_3

    invoke-virtual {v8}, Llck;->a()I

    move-result v3

    :goto_6
    packed-switch v3, :pswitch_data_3

    .line 8294
    iget-object v3, v8, Llck;->g:[I

    const/4 v4, 0x4

    iget v9, v8, Llck;->f:I

    aput v9, v3, v4

    move v4, v2

    .line 12325
    :goto_7
    iget v3, v8, Llck;->e:I

    if-ne v3, v0, :cond_4

    invoke-virtual {v8}, Llck;->a()I

    move-result v3

    :goto_8
    packed-switch v3, :pswitch_data_4

    .line 12345
    iget-object v0, v8, Llck;->g:[I

    const/4 v1, 0x5

    iget v2, v8, Llck;->f:I

    aput v2, v0, v1

    .line 12346
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Llck;->a(I)Llcr;

    .line 12347
    new-instance v0, Llcp;

    invoke-direct {v0}, Llcp;-><init>()V

    throw v0

    .line 6225
    :pswitch_9
    const/16 v3, 0xc

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    .line 6226
    const/4 v3, 0x2

    goto :goto_5

    .line 6229
    :pswitch_a
    const/16 v4, 0xd

    invoke-virtual {v8, v4}, Llck;->a(I)Llcr;

    goto :goto_5

    .line 6233
    :pswitch_b
    const/16 v3, 0xe

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    .line 6234
    const/4 v3, 0x4

    goto :goto_5

    .line 6237
    :pswitch_c
    const/16 v3, 0xf

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    .line 6238
    const/4 v3, 0x5

    goto :goto_5

    .line 6241
    :pswitch_d
    const/16 v3, 0x10

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    .line 6242
    const/4 v3, 0x6

    goto :goto_5

    .line 6245
    :pswitch_e
    const/16 v3, 0x11

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    .line 6246
    const/4 v3, 0x7

    goto :goto_5

    .line 6249
    :pswitch_f
    const/16 v3, 0x12

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    .line 6250
    const/16 v3, 0x8

    goto/16 :goto_5

    .line 6253
    :pswitch_10
    const/16 v3, 0x13

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    .line 6254
    const/16 v3, 0x9

    goto/16 :goto_5

    .line 6257
    :pswitch_11
    const/16 v3, 0x14

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    .line 6258
    const/16 v3, 0xa

    goto/16 :goto_5

    .line 6261
    :pswitch_12
    const/16 v3, 0x15

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    .line 6262
    const/16 v3, 0xb

    goto/16 :goto_5

    .line 6265
    :pswitch_13
    const/16 v3, 0x16

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    .line 6266
    const/16 v3, 0xc

    goto/16 :goto_5

    .line 8288
    :cond_3
    iget v3, v8, Llck;->e:I

    goto :goto_6

    .line 8290
    :pswitch_14
    const/16 v3, 0x17

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    .line 11318
    const/16 v3, 0x2e

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    move-result-object v3

    .line 11319
    invoke-static {v3}, Llck;->a(Llcr;)I

    move-result v3

    move v4, v3

    .line 8292
    goto/16 :goto_7

    .line 12325
    :cond_4
    iget v3, v8, Llck;->e:I

    goto/16 :goto_8

    .line 12327
    :pswitch_15
    const/16 v2, 0x18

    invoke-virtual {v8, v2}, Llck;->a(I)Llcr;

    move-result-object v2

    .line 12328
    const/16 v3, 0x2e

    invoke-virtual {v8, v3}, Llck;->a(I)Llcr;

    move-result-object v3

    .line 12329
    invoke-static {v3}, Llck;->a(Llcr;)I

    move-result v3

    iget-object v2, v2, Llcr;->f:Ljava/lang/String;

    const-string v9, "-"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_9
    mul-int/2addr v0, v3

    .line 8298
    :goto_a
    new-instance v9, Llcm;

    invoke-direct {v9, v5, v7, v4, v0}, Llcm;-><init>(IIII)V

    .line 2158
    new-instance v0, Llcj;

    .line 14110
    iget-object v1, v6, Llcl;->a:Ljava/lang/String;

    .line 15111
    iget v2, v6, Llcl;->b:I

    .line 16112
    iget v3, v6, Llcl;->c:I

    .line 17093
    iget v4, v9, Llcm;->a:I

    .line 18094
    iget v5, v9, Llcm;->b:I

    .line 19095
    iget v6, v9, Llcm;->c:I

    .line 20096
    iget v7, v9, Llcm;->d:I

    invoke-direct/range {v0 .. v7}, Llcj;-><init>(Ljava/lang/String;IIIIII)V

    .line 1134
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Llck;->a(I)Llcr;

    .line 1135
    return-object v0

    :cond_5
    move v0, v1

    .line 12329
    goto :goto_9

    .line 13355
    :pswitch_16
    iget v1, v8, Llck;->e:I

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, Llck;->a()I

    move-result v0

    :goto_b
    packed-switch v0, :pswitch_data_5

    .line 13401
    iget-object v0, v8, Llck;->g:[I

    const/4 v1, 0x6

    iget v2, v8, Llck;->f:I

    aput v2, v0, v1

    .line 13402
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Llck;->a(I)Llcr;

    .line 13403
    new-instance v0, Llcp;

    invoke-direct {v0}, Llcp;-><init>()V

    throw v0

    .line 13355
    :cond_6
    iget v0, v8, Llck;->e:I

    goto :goto_b

    .line 13357
    :pswitch_17
    const/16 v0, 0x19

    invoke-virtual {v8, v0}, Llck;->a(I)Llcr;

    move v0, v2

    .line 13405
    :goto_c
    mul-int/lit8 v0, v0, 0x64

    .line 12343
    goto :goto_a

    .line 13361
    :pswitch_18
    const/16 v0, 0x1a

    invoke-virtual {v8, v0}, Llck;->a(I)Llcr;

    move v0, v2

    .line 13363
    goto :goto_c

    .line 13365
    :pswitch_19
    const/16 v0, 0x1b

    invoke-virtual {v8, v0}, Llck;->a(I)Llcr;

    .line 13366
    const/4 v0, -0x5

    .line 13367
    goto :goto_c

    .line 13369
    :pswitch_1a
    const/16 v0, 0x1c

    invoke-virtual {v8, v0}, Llck;->a(I)Llcr;

    .line 13370
    const/4 v0, -0x4

    .line 13371
    goto :goto_c

    .line 13373
    :pswitch_1b
    const/16 v0, 0x1d

    invoke-virtual {v8, v0}, Llck;->a(I)Llcr;

    .line 13374
    const/4 v0, -0x6

    .line 13375
    goto :goto_c

    .line 13377
    :pswitch_1c
    const/16 v0, 0x1e

    invoke-virtual {v8, v0}, Llck;->a(I)Llcr;

    .line 13378
    const/4 v0, -0x5

    .line 13379
    goto :goto_c

    .line 13381
    :pswitch_1d
    const/16 v0, 0x1f

    invoke-virtual {v8, v0}, Llck;->a(I)Llcr;

    .line 13382
    const/4 v0, -0x7

    .line 13383
    goto :goto_c

    .line 13385
    :pswitch_1e
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Llck;->a(I)Llcr;

    .line 13386
    const/4 v0, -0x6

    .line 13387
    goto :goto_c

    .line 13389
    :pswitch_1f
    const/16 v0, 0x21

    invoke-virtual {v8, v0}, Llck;->a(I)Llcr;

    .line 13390
    const/4 v0, -0x8

    .line 13391
    goto :goto_c

    .line 13393
    :pswitch_20
    const/16 v0, 0x22

    invoke-virtual {v8, v0}, Llck;->a(I)Llcr;

    .line 13394
    const/4 v0, -0x7

    .line 13395
    goto :goto_c

    .line 13397
    :pswitch_21
    const/16 v0, 0x23

    invoke-virtual {v8, v0}, Llck;->a(I)Llcr;

    move-result-object v0

    .line 13398
    iget-object v0, v0, Llcr;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Llcs; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 13399
    goto :goto_c

    .line 2141
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6219
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 3171
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 8288
    :pswitch_data_3
    .packed-switch 0x17
        :pswitch_14
    .end packed-switch

    .line 12325
    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    .line 13355
    :pswitch_data_5
    .packed-switch 0x19
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
