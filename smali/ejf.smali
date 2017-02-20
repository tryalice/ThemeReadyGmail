.class public final Lejf;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lejf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lejg;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1182
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11187
    iput v2, p0, Lejf;->a:I

    .line 11188
    invoke-static {}, Lejg;->b()[Lejg;

    move-result-object v0

    iput-object v0, p0, Lejf;->b:[Lejg;

    .line 11189
    const-string v0, ""

    iput-object v0, p0, Lejf;->c:Ljava/lang/String;

    .line 11190
    iput v2, p0, Lejf;->d:I

    .line 11191
    const-string v0, ""

    iput-object v0, p0, Lejf;->e:Ljava/lang/String;

    .line 11192
    const-string v0, ""

    iput-object v0, p0, Lejf;->f:Ljava/lang/String;

    .line 11193
    iput v2, p0, Lejf;->g:I

    .line 11194
    iput v2, p0, Lejf;->h:I

    .line 11195
    iput v2, p0, Lejf;->i:I

    .line 11196
    iput-boolean v2, p0, Lejf;->j:Z

    .line 11197
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lejf;->k:J

    .line 11198
    iput-boolean v2, p0, Lejf;->l:Z

    .line 11199
    iput-boolean v2, p0, Lejf;->m:Z

    .line 11200
    iput-boolean v2, p0, Lejf;->n:Z

    .line 11201
    iput v2, p0, Lejf;->o:I

    .line 11202
    const/4 v0, 0x0

    iput-object v0, p0, Lejf;->Z:Ljxr;

    .line 11203
    const/4 v0, -0x1

    iput v0, p0, Lejf;->aa:I

    .line 1184
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1262
    invoke-super {p0}, Ljxp;->a()I

    move-result v1

    .line 1263
    iget-object v0, p0, Lejf;->b:[Lejg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lejf;->b:[Lejg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1264
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lejf;->b:[Lejg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1265
    iget-object v2, p0, Lejf;->b:[Lejg;

    aget-object v2, v2, v0

    .line 1266
    if-eqz v2, :cond_0

    .line 1267
    const/4 v3, 0x1

    .line 1268
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1264
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1272
    :cond_1
    iget v0, p0, Lejf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1273
    const/4 v0, 0x2

    iget-object v2, p0, Lejf;->c:Ljava/lang/String;

    .line 1274
    invoke-static {v0, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1276
    :cond_2
    iget v0, p0, Lejf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1277
    const/4 v0, 0x3

    iget v2, p0, Lejf;->d:I

    .line 1278
    invoke-static {v0, v2}, Ljxn;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1280
    :cond_3
    iget v0, p0, Lejf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 1281
    const/4 v0, 0x4

    iget-object v2, p0, Lejf;->e:Ljava/lang/String;

    .line 1282
    invoke-static {v0, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1284
    :cond_4
    iget v0, p0, Lejf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 1285
    const/4 v0, 0x5

    iget-object v2, p0, Lejf;->f:Ljava/lang/String;

    .line 1286
    invoke-static {v0, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1288
    :cond_5
    iget v0, p0, Lejf;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 1289
    const/4 v0, 0x6

    iget v2, p0, Lejf;->g:I

    .line 1290
    invoke-static {v0, v2}, Ljxn;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1292
    :cond_6
    iget v0, p0, Lejf;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 1293
    const/4 v0, 0x7

    iget v2, p0, Lejf;->h:I

    .line 1294
    invoke-static {v0, v2}, Ljxn;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1296
    :cond_7
    iget v0, p0, Lejf;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 1297
    const/16 v0, 0x8

    iget v2, p0, Lejf;->i:I

    .line 1298
    invoke-static {v0, v2}, Ljxn;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1300
    :cond_8
    iget v0, p0, Lejf;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 1301
    const/16 v0, 0x9

    .line 10621
    invoke-static {v0}, Ljxn;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 1304
    :cond_9
    iget v0, p0, Lejf;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 1305
    const/16 v0, 0xa

    iget-wide v2, p0, Lejf;->k:J

    .line 1306
    invoke-static {v0, v2, v3}, Ljxn;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1308
    :cond_a
    iget v0, p0, Lejf;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 1309
    const/16 v0, 0xb

    .line 20621
    invoke-static {v0}, Ljxn;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 1312
    :cond_b
    iget v0, p0, Lejf;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 1313
    const/16 v0, 0xc

    .line 30621
    invoke-static {v0}, Ljxn;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 1316
    :cond_c
    iget v0, p0, Lejf;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 1317
    const/16 v0, 0xd

    .line 40621
    invoke-static {v0}, Ljxn;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 1320
    :cond_d
    iget v0, p0, Lejf;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 1321
    const/16 v0, 0xe

    iget v2, p0, Lejf;->o:I

    .line 1322
    invoke-static {v0, v2}, Ljxn;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1324
    :cond_e
    return v1
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 900
    .line 11332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11333
    sparse-switch v0, :sswitch_data_0

    .line 11337
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11338
    :sswitch_0
    return-object p0

    .line 11343
    :sswitch_1
    const/16 v0, 0xa

    .line 11344
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 11345
    iget-object v0, p0, Lejf;->b:[Lejg;

    if-nez v0, :cond_2

    move v0, v1

    .line 11346
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lejg;

    .line 11348
    if-eqz v0, :cond_1

    .line 11349
    iget-object v3, p0, Lejf;->b:[Lejg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11351
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11352
    new-instance v3, Lejg;

    invoke-direct {v3}, Lejg;-><init>()V

    aput-object v3, v2, v0

    .line 11353
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 11354
    invoke-virtual {p1}, Ljxm;->a()I

    .line 11351
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11345
    :cond_2
    iget-object v0, p0, Lejf;->b:[Lejg;

    array-length v0, v0

    goto :goto_1

    .line 11357
    :cond_3
    new-instance v3, Lejg;

    invoke-direct {v3}, Lejg;-><init>()V

    aput-object v3, v2, v0

    .line 11358
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 11359
    iput-object v2, p0, Lejf;->b:[Lejg;

    goto :goto_0

    .line 11363
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejf;->c:Ljava/lang/String;

    .line 11364
    iget v0, p0, Lejf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lejf;->a:I

    goto :goto_0

    .line 20169
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lejf;->d:I

    .line 11369
    iget v0, p0, Lejf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lejf;->a:I

    goto :goto_0

    .line 11373
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejf;->e:Ljava/lang/String;

    .line 11374
    iget v0, p0, Lejf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lejf;->a:I

    goto :goto_0

    .line 11378
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejf;->f:Ljava/lang/String;

    .line 11379
    iget v0, p0, Lejf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lejf;->a:I

    goto :goto_0

    .line 30169
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lejf;->g:I

    .line 11384
    iget v0, p0, Lejf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lejf;->a:I

    goto/16 :goto_0

    .line 40169
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lejf;->h:I

    .line 11389
    iget v0, p0, Lejf;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lejf;->a:I

    goto/16 :goto_0

    .line 50169
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lejf;->i:I

    .line 11394
    iget v0, p0, Lejf;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lejf;->a:I

    goto/16 :goto_0

    .line 11398
    :sswitch_9
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lejf;->j:Z

    .line 11399
    iget v0, p0, Lejf;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lejf;->a:I

    goto/16 :goto_0

    .line 60164
    :sswitch_a
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lejf;->k:J

    .line 11404
    iget v0, p0, Lejf;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lejf;->a:I

    goto/16 :goto_0

    .line 11408
    :sswitch_b
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lejf;->l:Z

    .line 11409
    iget v0, p0, Lejf;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lejf;->a:I

    goto/16 :goto_0

    .line 11413
    :sswitch_c
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lejf;->m:Z

    .line 11414
    iget v0, p0, Lejf;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lejf;->a:I

    goto/16 :goto_0

    .line 11418
    :sswitch_d
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lejf;->n:Z

    .line 11419
    iget v0, p0, Lejf;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lejf;->a:I

    goto/16 :goto_0

    .line 4633
    :sswitch_e
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 11424
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 11428
    :pswitch_0
    iput v0, p0, Lejf;->o:I

    .line 11429
    iget v0, p0, Lejf;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lejf;->a:I

    goto/16 :goto_0

    .line 11333
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch

    .line 11424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 1210
    iget-object v0, p0, Lejf;->b:[Lejg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lejf;->b:[Lejg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1211
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lejf;->b:[Lejg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1212
    iget-object v1, p0, Lejf;->b:[Lejg;

    aget-object v1, v1, v0

    .line 1213
    if-eqz v1, :cond_0

    .line 1214
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljxn;->b(ILjxv;)V

    .line 1211
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1218
    :cond_1
    iget v0, p0, Lejf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1219
    const/4 v0, 0x2

    iget-object v1, p0, Lejf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1221
    :cond_2
    iget v0, p0, Lejf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1222
    const/4 v0, 0x3

    iget v1, p0, Lejf;->d:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1224
    :cond_3
    iget v0, p0, Lejf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 1225
    const/4 v0, 0x4

    iget-object v1, p0, Lejf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1227
    :cond_4
    iget v0, p0, Lejf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 1228
    const/4 v0, 0x5

    iget-object v1, p0, Lejf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1230
    :cond_5
    iget v0, p0, Lejf;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 1231
    const/4 v0, 0x6

    iget v1, p0, Lejf;->g:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1233
    :cond_6
    iget v0, p0, Lejf;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 1234
    const/4 v0, 0x7

    iget v1, p0, Lejf;->h:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1236
    :cond_7
    iget v0, p0, Lejf;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 1237
    const/16 v0, 0x8

    iget v1, p0, Lejf;->i:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1239
    :cond_8
    iget v0, p0, Lejf;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 1240
    const/16 v0, 0x9

    iget-boolean v1, p0, Lejf;->j:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1242
    :cond_9
    iget v0, p0, Lejf;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 1243
    const/16 v0, 0xa

    iget-wide v2, p0, Lejf;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 1245
    :cond_a
    iget v0, p0, Lejf;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 1246
    const/16 v0, 0xb

    iget-boolean v1, p0, Lejf;->l:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1248
    :cond_b
    iget v0, p0, Lejf;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 1249
    const/16 v0, 0xc

    iget-boolean v1, p0, Lejf;->m:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1251
    :cond_c
    iget v0, p0, Lejf;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 1252
    const/16 v0, 0xd

    iget-boolean v1, p0, Lejf;->n:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1254
    :cond_d
    iget v0, p0, Lejf;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 1255
    const/16 v0, 0xe

    iget v1, p0, Lejf;->o:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1257
    :cond_e
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1258
    return-void
.end method
