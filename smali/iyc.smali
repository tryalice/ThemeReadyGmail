.class public final Liyc;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:[Liyd;

.field public e:I

.field public f:Z

.field public g:[Livk;

.field public h:Livl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 6141
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 16146
    iput v2, p0, Liyc;->a:I

    .line 16147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liyc;->b:J

    .line 16148
    iput v2, p0, Liyc;->c:I

    .line 16149
    invoke-static {}, Liyd;->b()[Liyd;

    move-result-object v0

    iput-object v0, p0, Liyc;->d:[Liyd;

    .line 16150
    iput v2, p0, Liyc;->e:I

    .line 16151
    iput-boolean v2, p0, Liyc;->f:Z

    .line 16152
    invoke-static {}, Livk;->b()[Livk;

    move-result-object v0

    iput-object v0, p0, Liyc;->g:[Livk;

    .line 16153
    iput-object v3, p0, Liyc;->h:Livl;

    .line 16154
    iput-object v3, p0, Liyc;->aa:Lkbh;

    .line 16155
    const/4 v0, -0x1

    iput v0, p0, Liyc;->ab:I

    .line 6143
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6198
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 6199
    iget v2, p0, Liyc;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 6200
    const/4 v2, 0x1

    iget-wide v4, p0, Liyc;->b:J

    .line 6201
    invoke-static {v2, v4, v5}, Lkbd;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6203
    :cond_0
    iget v2, p0, Liyc;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 6204
    const/4 v2, 0x2

    iget v3, p0, Liyc;->c:I

    .line 6205
    invoke-static {v2, v3}, Lkbd;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6207
    :cond_1
    iget-object v2, p0, Liyc;->d:[Liyd;

    if-eqz v2, :cond_4

    iget-object v2, p0, Liyc;->d:[Liyd;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 6208
    :goto_0
    iget-object v3, p0, Liyc;->d:[Liyd;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 6209
    iget-object v3, p0, Liyc;->d:[Liyd;

    aget-object v3, v3, v0

    .line 6210
    if-eqz v3, :cond_2

    .line 6211
    const/4 v4, 0x3

    .line 6212
    invoke-static {v4, v3}, Lkbd;->c(ILkbl;)I

    move-result v3

    add-int/2addr v2, v3

    .line 6208
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 6216
    :cond_4
    iget v2, p0, Liyc;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 6217
    const/4 v2, 0x4

    iget v3, p0, Liyc;->e:I

    .line 6218
    invoke-static {v2, v3}, Lkbd;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6220
    :cond_5
    iget v2, p0, Liyc;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 6221
    const/4 v2, 0x5

    .line 10621
    invoke-static {v2}, Lkbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 6224
    :cond_6
    iget-object v2, p0, Liyc;->g:[Livk;

    if-eqz v2, :cond_8

    iget-object v2, p0, Liyc;->g:[Livk;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 6225
    :goto_1
    iget-object v2, p0, Liyc;->g:[Livk;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 6226
    iget-object v2, p0, Liyc;->g:[Livk;

    aget-object v2, v2, v1

    .line 6227
    if-eqz v2, :cond_7

    .line 6228
    const/4 v3, 0x6

    .line 6229
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6225
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6233
    :cond_8
    iget-object v1, p0, Liyc;->h:Livl;

    if-eqz v1, :cond_9

    .line 6234
    const/4 v1, 0x7

    iget-object v2, p0, Liyc;->h:Livl;

    .line 6235
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6237
    :cond_9
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 5846
    .line 16245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 16246
    sparse-switch v0, :sswitch_data_0

    .line 16250
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16251
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liyc;->b:J

    .line 16257
    iget v0, p0, Liyc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyc;->a:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liyc;->c:I

    .line 16262
    iget v0, p0, Liyc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liyc;->a:I

    goto :goto_0

    .line 16266
    :sswitch_3
    const/16 v0, 0x1b

    .line 16267
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 16268
    iget-object v0, p0, Liyc;->d:[Liyd;

    if-nez v0, :cond_2

    move v0, v1

    .line 16269
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Liyd;

    .line 16271
    if-eqz v0, :cond_1

    .line 16272
    iget-object v3, p0, Liyc;->d:[Liyd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16274
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 16275
    new-instance v3, Liyd;

    invoke-direct {v3}, Liyd;-><init>()V

    aput-object v3, v2, v0

    .line 16276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkbc;->a(Lkbl;I)V

    .line 16277
    invoke-virtual {p1}, Lkbc;->a()I

    .line 16274
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16268
    :cond_2
    iget-object v0, p0, Liyc;->d:[Liyd;

    array-length v0, v0

    goto :goto_1

    .line 16280
    :cond_3
    new-instance v3, Liyd;

    invoke-direct {v3}, Liyd;-><init>()V

    aput-object v3, v2, v0

    .line 16281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkbc;->a(Lkbl;I)V

    .line 16282
    iput-object v2, p0, Liyc;->d:[Liyd;

    goto :goto_0

    .line 40169
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liyc;->e:I

    .line 16287
    iget v0, p0, Liyc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liyc;->a:I

    goto :goto_0

    .line 16291
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liyc;->f:Z

    .line 16292
    iget v0, p0, Liyc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liyc;->a:I

    goto :goto_0

    .line 16296
    :sswitch_6
    const/16 v0, 0x32

    .line 16297
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 16298
    iget-object v0, p0, Liyc;->g:[Livk;

    if-nez v0, :cond_5

    move v0, v1

    .line 16299
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Livk;

    .line 16301
    if-eqz v0, :cond_4

    .line 16302
    iget-object v3, p0, Liyc;->g:[Livk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16304
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 16305
    new-instance v3, Livk;

    invoke-direct {v3}, Livk;-><init>()V

    aput-object v3, v2, v0

    .line 16306
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 16307
    invoke-virtual {p1}, Lkbc;->a()I

    .line 16304
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 16298
    :cond_5
    iget-object v0, p0, Liyc;->g:[Livk;

    array-length v0, v0

    goto :goto_3

    .line 16310
    :cond_6
    new-instance v3, Livk;

    invoke-direct {v3}, Livk;-><init>()V

    aput-object v3, v2, v0

    .line 16311
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 16312
    iput-object v2, p0, Liyc;->g:[Livk;

    goto/16 :goto_0

    .line 16316
    :sswitch_7
    iget-object v0, p0, Liyc;->h:Livl;

    if-nez v0, :cond_7

    .line 16317
    new-instance v0, Livl;

    invoke-direct {v0}, Livl;-><init>()V

    iput-object v0, p0, Liyc;->h:Livl;

    .line 16319
    :cond_7
    iget-object v0, p0, Liyc;->h:Livl;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto/16 :goto_0

    .line 16246
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1b -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6162
    iget v0, p0, Liyc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 6163
    const/4 v0, 0x1

    iget-wide v2, p0, Liyc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 6165
    :cond_0
    iget v0, p0, Liyc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 6166
    const/4 v0, 0x2

    iget v2, p0, Liyc;->c:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 6168
    :cond_1
    iget-object v0, p0, Liyc;->d:[Liyd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liyc;->d:[Liyd;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 6169
    :goto_0
    iget-object v2, p0, Liyc;->d:[Liyd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 6170
    iget-object v2, p0, Liyc;->d:[Liyd;

    aget-object v2, v2, v0

    .line 6171
    if-eqz v2, :cond_2

    .line 6172
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkbd;->a(ILkbl;)V

    .line 6169
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6176
    :cond_3
    iget v0, p0, Liyc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 6177
    const/4 v0, 0x4

    iget v2, p0, Liyc;->e:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 6179
    :cond_4
    iget v0, p0, Liyc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 6180
    const/4 v0, 0x5

    iget-boolean v2, p0, Liyc;->f:Z

    invoke-virtual {p1, v0, v2}, Lkbd;->a(IZ)V

    .line 6182
    :cond_5
    iget-object v0, p0, Liyc;->g:[Livk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Liyc;->g:[Livk;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 6183
    :goto_1
    iget-object v0, p0, Liyc;->g:[Livk;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 6184
    iget-object v0, p0, Liyc;->g:[Livk;

    aget-object v0, v0, v1

    .line 6185
    if-eqz v0, :cond_6

    .line 6186
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lkbd;->b(ILkbl;)V

    .line 6183
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6190
    :cond_7
    iget-object v0, p0, Liyc;->h:Livl;

    if-eqz v0, :cond_8

    .line 6191
    const/4 v0, 0x7

    iget-object v1, p0, Liyc;->h:Livl;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 6193
    :cond_8
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 6194
    return-void
.end method
