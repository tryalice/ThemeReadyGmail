.class public final Lajn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laod;


# instance fields
.field public a:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc",
            "<",
            "Lajp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lajp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lajp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lajo;

.field public e:Ljava/lang/Runnable;

.field public final f:Z

.field public final g:Laoc;

.field public h:I


# direct methods
.method public constructor <init>(Lajo;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lajn;-><init>(Lajo;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lajo;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrd;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lrd;-><init>(I)V

    iput-object v0, p0, Lajn;->a:Lrc;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    .line 7
    iput v2, p0, Lajn;->h:I

    .line 8
    iput-object p1, p0, Lajn;->d:Lajo;

    .line 9
    iput-boolean v2, p0, Lajn;->f:Z

    .line 10
    new-instance v0, Laoc;

    invoke-direct {v0, p0}, Laoc;-><init>(Laod;)V

    iput-object v0, p0, Lajn;->g:Laoc;

    .line 11
    return-void
.end method

.method private final a(Lajp;I)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lajn;->d:Lajo;

    invoke-interface {v0, p1}, Lajo;->a(Lajp;)V

    .line 254
    iget v0, p1, Lajp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 259
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :pswitch_1
    iget-object v0, p0, Lajn;->d:Lajo;

    iget v1, p1, Lajp;->d:I

    invoke-interface {v0, p2, v1}, Lajo;->a(II)V

    .line 258
    :goto_0
    return-void

    .line 257
    :pswitch_2
    iget-object v0, p0, Lajn;->d:Lajo;

    iget v1, p1, Lajp;->d:I

    iget-object v2, p1, Lajp;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, v2}, Lajo;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lajp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 391
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 392
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 393
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    invoke-virtual {p0, v0}, Lajn;->a(Lajp;)V

    .line 394
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 395
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 396
    return-void
.end method

.method private final b(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 260
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 261
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 262
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    .line 263
    iget v2, v0, Lajp;->a:I

    if-ne v2, v7, :cond_9

    .line 264
    iget v2, v0, Lajp;->b:I

    iget v3, v0, Lajp;->d:I

    if-ge v2, v3, :cond_1

    .line 265
    iget v3, v0, Lajp;->b:I

    .line 266
    iget v2, v0, Lajp;->d:I

    .line 269
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 270
    iget v2, v0, Lajp;->b:I

    if-ne v3, v2, :cond_3

    .line 271
    if-ne p2, v5, :cond_2

    .line 272
    iget v2, v0, Lajp;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lajp;->d:I

    .line 275
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 298
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 267
    :cond_1
    iget v3, v0, Lajp;->d:I

    .line 268
    iget v2, v0, Lajp;->b:I

    goto :goto_1

    .line 273
    :cond_2
    if-ne p2, v6, :cond_0

    .line 274
    iget v2, v0, Lajp;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lajp;->d:I

    goto :goto_2

    .line 276
    :cond_3
    if-ne p2, v5, :cond_5

    .line 277
    iget v2, v0, Lajp;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lajp;->b:I

    .line 280
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 278
    :cond_5
    if-ne p2, v6, :cond_4

    .line 279
    iget v2, v0, Lajp;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lajp;->b:I

    goto :goto_4

    .line 281
    :cond_6
    iget v2, v0, Lajp;->b:I

    if-ge v1, v2, :cond_8

    .line 282
    if-ne p2, v5, :cond_7

    .line 283
    iget v2, v0, Lajp;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lajp;->b:I

    .line 284
    iget v2, v0, Lajp;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lajp;->d:I

    move v0, v1

    goto :goto_3

    .line 285
    :cond_7
    if-ne p2, v6, :cond_8

    .line 286
    iget v2, v0, Lajp;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lajp;->b:I

    .line 287
    iget v2, v0, Lajp;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lajp;->d:I

    :cond_8
    move v0, v1

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    iget v2, v0, Lajp;->b:I

    if-gt v2, v1, :cond_b

    .line 290
    iget v2, v0, Lajp;->a:I

    if-ne v2, v5, :cond_a

    .line 291
    iget v0, v0, Lajp;->d:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 292
    :cond_a
    iget v2, v0, Lajp;->a:I

    if-ne v2, v6, :cond_d

    .line 293
    iget v0, v0, Lajp;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 294
    :cond_b
    if-ne p2, v5, :cond_c

    .line 295
    iget v2, v0, Lajp;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lajp;->b:I

    move v0, v1

    goto :goto_3

    .line 296
    :cond_c
    if-ne p2, v6, :cond_d

    .line 297
    iget v2, v0, Lajp;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lajp;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 299
    :cond_e
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 300
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    .line 301
    iget v3, v0, Lajp;->a:I

    if-ne v3, v7, :cond_11

    .line 302
    iget v3, v0, Lajp;->d:I

    iget v4, v0, Lajp;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Lajp;->d:I

    if-gez v3, :cond_10

    .line 303
    :cond_f
    iget-object v3, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    invoke-virtual {p0, v0}, Lajn;->a(Lajp;)V

    .line 308
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 305
    :cond_11
    iget v3, v0, Lajp;->d:I

    if-gtz v3, :cond_10

    .line 306
    iget-object v3, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 307
    invoke-virtual {p0, v0}, Lajn;->a(Lajp;)V

    goto :goto_6

    .line 309
    :cond_12
    return v1
.end method

.method private final b(Lajp;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 217
    iget v0, p1, Lajp;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lajp;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    iget v0, p1, Lajp;->b:I

    iget v3, p1, Lajp;->a:I

    invoke-direct {p0, v0, v3}, Lajn;->b(II)I

    move-result v4

    .line 221
    iget v3, p1, Lajp;->b:I

    .line 222
    iget v0, p1, Lajp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 227
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 228
    :goto_1
    iget v7, p1, Lajp;->d:I

    if-ge v3, v7, :cond_6

    .line 229
    iget v7, p1, Lajp;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 230
    iget v8, p1, Lajp;->a:I

    invoke-direct {p0, v7, v8}, Lajn;->b(II)I

    move-result v8

    .line 232
    iget v7, p1, Lajp;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 236
    :goto_2
    if-eqz v7, :cond_4

    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 245
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 226
    goto :goto_0

    .line 233
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 235
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 238
    :cond_4
    iget v7, p1, Lajp;->a:I

    iget-object v9, p1, Lajp;->c:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Lajn;->a(IIILjava/lang/Object;)Lajp;

    move-result-object v6

    .line 239
    invoke-direct {p0, v6, v4}, Lajn;->a(Lajp;I)V

    .line 240
    invoke-virtual {p0, v6}, Lajn;->a(Lajp;)V

    .line 241
    iget v6, p1, Lajp;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 242
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 244
    goto :goto_3

    .line 246
    :cond_6
    iget-object v0, p1, Lajp;->c:Ljava/lang/Object;

    .line 247
    invoke-virtual {p0, p1}, Lajn;->a(Lajp;)V

    .line 248
    if-lez v5, :cond_7

    .line 249
    iget v1, p1, Lajp;->a:I

    invoke-virtual {p0, v1, v6, v5, v0}, Lajn;->a(IIILjava/lang/Object;)Lajp;

    move-result-object v0

    .line 250
    invoke-direct {p0, v0, v4}, Lajn;->a(Lajp;I)V

    .line 251
    invoke-virtual {p0, v0}, Lajn;->a(Lajp;)V

    .line 252
    :cond_7
    return-void

    .line 222
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 232
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private final c(Lajp;)V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget v0, p1, Lajp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 334
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :pswitch_1
    iget-object v0, p0, Lajn;->d:Lajo;

    iget v1, p1, Lajp;->b:I

    iget v2, p1, Lajp;->d:I

    invoke-interface {v0, v1, v2}, Lajo;->c(II)V

    .line 333
    :goto_0
    return-void

    .line 328
    :pswitch_2
    iget-object v0, p0, Lajn;->d:Lajo;

    iget v1, p1, Lajp;->b:I

    iget v2, p1, Lajp;->d:I

    invoke-interface {v0, v1, v2}, Lajo;->d(II)V

    goto :goto_0

    .line 330
    :pswitch_3
    iget-object v0, p0, Lajn;->d:Lajo;

    iget v1, p1, Lajp;->b:I

    iget v2, p1, Lajp;->d:I

    invoke-interface {v0, v1, v2}, Lajo;->b(II)V

    goto :goto_0

    .line 332
    :pswitch_4
    iget-object v0, p0, Lajn;->d:Lajo;

    iget v1, p1, Lajp;->b:I

    iget v2, p1, Lajp;->d:I

    iget-object v3, p1, Lajp;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lajo;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final c(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 310
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 311
    :goto_0
    if-ge v3, v4, :cond_3

    .line 312
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    .line 313
    iget v5, v0, Lajp;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 314
    iget v0, v0, Lajp;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Lajn;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 323
    :goto_1
    return v0

    .line 316
    :cond_0
    iget v5, v0, Lajp;->a:I

    if-ne v5, v1, :cond_2

    .line 317
    iget v5, v0, Lajp;->b:I

    iget v6, v0, Lajp;->d:I

    add-int/2addr v5, v6

    .line 318
    iget v0, v0, Lajp;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 319
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Lajn;->a(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 320
    goto :goto_1

    .line 321
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 322
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 323
    goto :goto_1
.end method


# virtual methods
.method final a(II)I
    .locals 5

    .prologue
    .line 338
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 339
    :goto_0
    if-ge p2, v2, :cond_4

    .line 340
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    .line 341
    iget v3, v0, Lajp;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 342
    iget v3, v0, Lajp;->b:I

    if-ne v3, v1, :cond_1

    .line 343
    iget v1, v0, Lajp;->d:I

    .line 355
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 344
    :cond_1
    iget v3, v0, Lajp;->b:I

    if-ge v3, v1, :cond_2

    .line 345
    add-int/lit8 v1, v1, -0x1

    .line 346
    :cond_2
    iget v0, v0, Lajp;->d:I

    if-gt v0, v1, :cond_0

    .line 347
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 348
    :cond_3
    iget v3, v0, Lajp;->b:I

    if-gt v3, v1, :cond_0

    .line 349
    iget v3, v0, Lajp;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 350
    iget v3, v0, Lajp;->b:I

    iget v4, v0, Lajp;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 351
    const/4 v1, -0x1

    .line 356
    :cond_4
    return v1

    .line 352
    :cond_5
    iget v0, v0, Lajp;->d:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 353
    :cond_6
    iget v3, v0, Lajp;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 354
    iget v0, v0, Lajp;->d:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final a(IIILjava/lang/Object;)Lajp;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lajn;->a:Lrc;

    invoke-interface {v0}, Lrc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    .line 380
    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lajp;

    invoke-direct {v0, p1, p2, p3, p4}, Lajp;-><init>(IIILjava/lang/Object;)V

    .line 386
    :goto_0
    return-object v0

    .line 382
    :cond_0
    iput p1, v0, Lajp;->a:I

    .line 383
    iput p2, v0, Lajp;->b:I

    .line 384
    iput p3, v0, Lajp;->d:I

    .line 385
    iput-object p4, v0, Lajp;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lajn;->a(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lajn;->a(Ljava/util/List;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lajn;->h:I

    .line 15
    return-void
.end method

.method public final a(Lajp;)V
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lajn;->f:Z

    if-nez v0, :cond_0

    .line 388
    const/4 v0, 0x0

    iput-object v0, p1, Lajp;->c:Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Lajn;->a:Lrc;

    invoke-interface {v0, p1}, Lrc;->a(Ljava/lang/Object;)Z

    .line 390
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lajn;->h:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lajn;->a(II)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 14

    .prologue
    .line 16
    iget-object v6, p0, Lajn;->g:Laoc;

    iget-object v7, p0, Lajn;->b:Ljava/util/ArrayList;

    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 20
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    .line 21
    iget v0, v0, Lajp;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 22
    if-eqz v1, :cond_2f

    move v5, v2

    .line 26
    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    .line 27
    add-int/lit8 v8, v5, 0x1

    .line 28
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    .line 29
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajp;

    .line 30
    iget v2, v1, Lajp;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 90
    :pswitch_1
    const/4 v2, 0x0

    .line 91
    iget v3, v0, Lajp;->d:I

    iget v4, v1, Lajp;->b:I

    if-ge v3, v4, :cond_1

    .line 92
    const/4 v2, -0x1

    .line 93
    :cond_1
    iget v3, v0, Lajp;->b:I

    iget v4, v1, Lajp;->b:I

    if-ge v3, v4, :cond_2

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    :cond_2
    iget v3, v1, Lajp;->b:I

    iget v4, v0, Lajp;->b:I

    if-gt v3, v4, :cond_3

    .line 96
    iget v3, v0, Lajp;->b:I

    iget v4, v1, Lajp;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lajp;->b:I

    .line 97
    :cond_3
    iget v3, v1, Lajp;->b:I

    iget v4, v0, Lajp;->d:I

    if-gt v3, v4, :cond_4

    .line 98
    iget v3, v0, Lajp;->d:I

    iget v4, v1, Lajp;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lajp;->d:I

    .line 99
    :cond_4
    iget v3, v1, Lajp;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lajp;->b:I

    .line 100
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_5
    const/4 v0, 0x1

    .line 25
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 26
    :cond_6
    const/4 v0, -0x1

    move v5, v0

    goto :goto_2

    .line 32
    :pswitch_2
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    iget v2, v0, Lajp;->b:I

    iget v9, v0, Lajp;->d:I

    if-ge v2, v9, :cond_a

    .line 35
    const/4 v2, 0x0

    .line 36
    iget v9, v1, Lajp;->b:I

    iget v10, v0, Lajp;->b:I

    if-ne v9, v10, :cond_7

    iget v9, v1, Lajp;->d:I

    iget v10, v0, Lajp;->d:I

    iget v11, v0, Lajp;->b:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 37
    const/4 v3, 0x1

    .line 41
    :cond_7
    :goto_4
    iget v9, v0, Lajp;->d:I

    iget v10, v1, Lajp;->b:I

    if-ge v9, v10, :cond_b

    .line 42
    iget v9, v1, Lajp;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Lajp;->b:I

    .line 51
    :cond_8
    iget v9, v0, Lajp;->b:I

    iget v10, v1, Lajp;->b:I

    if-gt v9, v10, :cond_c

    .line 52
    iget v9, v1, Lajp;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lajp;->b:I

    .line 57
    :cond_9
    :goto_5
    if-eqz v3, :cond_d

    .line 58
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    iget-object v1, v6, Laoc;->a:Laod;

    invoke-interface {v1, v0}, Laod;->a(Lajp;)V

    goto/16 :goto_0

    .line 38
    :cond_a
    const/4 v2, 0x1

    .line 39
    iget v9, v1, Lajp;->b:I

    iget v10, v0, Lajp;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_7

    iget v9, v1, Lajp;->d:I

    iget v10, v0, Lajp;->b:I

    iget v11, v0, Lajp;->d:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 40
    const/4 v3, 0x1

    goto :goto_4

    .line 43
    :cond_b
    iget v9, v0, Lajp;->d:I

    iget v10, v1, Lajp;->b:I

    iget v11, v1, Lajp;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_8

    .line 44
    iget v2, v1, Lajp;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lajp;->d:I

    .line 45
    const/4 v2, 0x2

    iput v2, v0, Lajp;->a:I

    .line 46
    const/4 v2, 0x1

    iput v2, v0, Lajp;->d:I

    .line 47
    iget v0, v1, Lajp;->d:I

    if-nez v0, :cond_0

    .line 48
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    iget-object v0, v6, Laoc;->a:Laod;

    invoke-interface {v0, v1}, Laod;->a(Lajp;)V

    goto/16 :goto_0

    .line 53
    :cond_c
    iget v9, v0, Lajp;->b:I

    iget v10, v1, Lajp;->b:I

    iget v11, v1, Lajp;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_9

    .line 54
    iget v4, v1, Lajp;->b:I

    iget v9, v1, Lajp;->d:I

    add-int/2addr v4, v9

    iget v9, v0, Lajp;->b:I

    sub-int/2addr v4, v9

    .line 55
    iget-object v9, v6, Laoc;->a:Laod;

    const/4 v10, 0x2

    iget v11, v0, Lajp;->b:I

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    invoke-interface {v9, v10, v11, v4, v12}, Laod;->a(IIILjava/lang/Object;)Lajp;

    move-result-object v4

    .line 56
    iget v9, v0, Lajp;->b:I

    iget v10, v1, Lajp;->b:I

    sub-int/2addr v9, v10

    iput v9, v1, Lajp;->d:I

    goto :goto_5

    .line 62
    :cond_d
    if-eqz v2, :cond_12

    .line 63
    if-eqz v4, :cond_f

    .line 64
    iget v2, v0, Lajp;->b:I

    iget v3, v4, Lajp;->b:I

    if-le v2, v3, :cond_e

    .line 65
    iget v2, v0, Lajp;->b:I

    iget v3, v4, Lajp;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lajp;->b:I

    .line 66
    :cond_e
    iget v2, v0, Lajp;->d:I

    iget v3, v4, Lajp;->b:I

    if-le v2, v3, :cond_f

    .line 67
    iget v2, v0, Lajp;->d:I

    iget v3, v4, Lajp;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lajp;->d:I

    .line 68
    :cond_f
    iget v2, v0, Lajp;->b:I

    iget v3, v1, Lajp;->b:I

    if-le v2, v3, :cond_10

    .line 69
    iget v2, v0, Lajp;->b:I

    iget v3, v1, Lajp;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lajp;->b:I

    .line 70
    :cond_10
    iget v2, v0, Lajp;->d:I

    iget v3, v1, Lajp;->b:I

    if-le v2, v3, :cond_11

    .line 71
    iget v2, v0, Lajp;->d:I

    iget v3, v1, Lajp;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lajp;->d:I

    .line 81
    :cond_11
    :goto_6
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget v1, v0, Lajp;->b:I

    iget v2, v0, Lajp;->d:I

    if-eq v1, v2, :cond_16

    .line 83
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_7
    if-eqz v4, :cond_0

    .line 86
    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 72
    :cond_12
    if-eqz v4, :cond_14

    .line 73
    iget v2, v0, Lajp;->b:I

    iget v3, v4, Lajp;->b:I

    if-lt v2, v3, :cond_13

    .line 74
    iget v2, v0, Lajp;->b:I

    iget v3, v4, Lajp;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lajp;->b:I

    .line 75
    :cond_13
    iget v2, v0, Lajp;->d:I

    iget v3, v4, Lajp;->b:I

    if-lt v2, v3, :cond_14

    .line 76
    iget v2, v0, Lajp;->d:I

    iget v3, v4, Lajp;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lajp;->d:I

    .line 77
    :cond_14
    iget v2, v0, Lajp;->b:I

    iget v3, v1, Lajp;->b:I

    if-lt v2, v3, :cond_15

    .line 78
    iget v2, v0, Lajp;->b:I

    iget v3, v1, Lajp;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lajp;->b:I

    .line 79
    :cond_15
    iget v2, v0, Lajp;->d:I

    iget v3, v1, Lajp;->b:I

    if-lt v2, v3, :cond_11

    .line 80
    iget v2, v0, Lajp;->d:I

    iget v3, v1, Lajp;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lajp;->d:I

    goto :goto_6

    .line 84
    :cond_16
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 105
    :pswitch_3
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    iget v4, v0, Lajp;->d:I

    iget v9, v1, Lajp;->b:I

    if-ge v4, v9, :cond_1a

    .line 108
    iget v4, v1, Lajp;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lajp;->b:I

    .line 112
    :cond_17
    :goto_8
    iget v4, v0, Lajp;->b:I

    iget v9, v1, Lajp;->b:I

    if-gt v4, v9, :cond_1b

    .line 113
    iget v4, v1, Lajp;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lajp;->b:I

    .line 118
    :cond_18
    :goto_9
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget v0, v1, Lajp;->d:I

    if-lez v0, :cond_1c

    .line 120
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_a
    if-eqz v2, :cond_19

    .line 124
    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    :cond_19
    if-eqz v3, :cond_0

    .line 126
    invoke-interface {v7, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 109
    :cond_1a
    iget v4, v0, Lajp;->d:I

    iget v9, v1, Lajp;->b:I

    iget v10, v1, Lajp;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_17

    .line 110
    iget v2, v1, Lajp;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lajp;->d:I

    .line 111
    iget-object v2, v6, Laoc;->a:Laod;

    const/4 v4, 0x4

    iget v9, v0, Lajp;->b:I

    const/4 v10, 0x1

    iget-object v11, v1, Lajp;->c:Ljava/lang/Object;

    invoke-interface {v2, v4, v9, v10, v11}, Laod;->a(IIILjava/lang/Object;)Lajp;

    move-result-object v2

    goto :goto_8

    .line 114
    :cond_1b
    iget v4, v0, Lajp;->b:I

    iget v9, v1, Lajp;->b:I

    iget v10, v1, Lajp;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_18

    .line 115
    iget v3, v1, Lajp;->b:I

    iget v4, v1, Lajp;->d:I

    add-int/2addr v3, v4

    iget v4, v0, Lajp;->b:I

    sub-int v4, v3, v4

    .line 116
    iget-object v3, v6, Laoc;->a:Laod;

    const/4 v9, 0x4

    iget v10, v0, Lajp;->b:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v1, Lajp;->c:Ljava/lang/Object;

    invoke-interface {v3, v9, v10, v4, v11}, Laod;->a(IIILjava/lang/Object;)Lajp;

    move-result-object v3

    .line 117
    iget v9, v1, Lajp;->d:I

    sub-int v4, v9, v4

    iput v4, v1, Lajp;->d:I

    goto :goto_9

    .line 121
    :cond_1c
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    iget-object v0, v6, Laoc;->a:Laod;

    invoke-interface {v0, v1}, Laod;->a(Lajp;)V

    goto :goto_a

    .line 130
    :cond_1d
    iget-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 131
    const/4 v0, 0x0

    move v5, v0

    :goto_b
    if-ge v5, v7, :cond_2e

    .line 132
    iget-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    .line 133
    iget v1, v0, Lajp;->a:I

    packed-switch v1, :pswitch_data_1

    .line 205
    :goto_c
    :pswitch_4
    iget-object v0, p0, Lajn;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1e

    .line 206
    iget-object v0, p0, Lajn;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 207
    :cond_1e
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_b

    .line 135
    :pswitch_5
    invoke-direct {p0, v0}, Lajn;->c(Lajp;)V

    goto :goto_c

    .line 139
    :pswitch_6
    iget v8, v0, Lajp;->b:I

    .line 140
    const/4 v1, 0x0

    .line 141
    iget v2, v0, Lajp;->b:I

    iget v3, v0, Lajp;->d:I

    add-int/2addr v3, v2

    .line 142
    const/4 v4, -0x1

    .line 143
    iget v2, v0, Lajp;->b:I

    move v6, v1

    :goto_d
    if-ge v2, v3, :cond_24

    .line 144
    const/4 v1, 0x0

    .line 145
    iget-object v9, p0, Lajn;->d:Lajo;

    invoke-interface {v9, v2}, Lajo;->a(I)Lapw;

    move-result-object v9

    .line 146
    if-nez v9, :cond_1f

    invoke-direct {p0, v2}, Lajn;->c(I)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 147
    :cond_1f
    if-nez v4, :cond_20

    .line 148
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v8, v6, v4}, Lajn;->a(IIILjava/lang/Object;)Lajp;

    move-result-object v1

    .line 149
    invoke-direct {p0, v1}, Lajn;->b(Lajp;)V

    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_20
    const/4 v4, 0x1

    .line 157
    :goto_e
    if-eqz v1, :cond_23

    .line 158
    sub-int v1, v2, v6

    .line 159
    sub-int v2, v3, v6

    .line 160
    const/4 v3, 0x1

    .line 162
    :goto_f
    add-int/lit8 v1, v1, 0x1

    move v6, v3

    move v3, v2

    move v2, v1

    goto :goto_d

    .line 152
    :cond_21
    const/4 v9, 0x1

    if-ne v4, v9, :cond_22

    .line 153
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v8, v6, v4}, Lajn;->a(IIILjava/lang/Object;)Lajp;

    move-result-object v1

    .line 154
    invoke-direct {p0, v1}, Lajn;->c(Lajp;)V

    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_22
    const/4 v4, 0x0

    goto :goto_e

    .line 161
    :cond_23
    add-int/lit8 v1, v6, 0x1

    move v13, v2

    move v2, v3

    move v3, v1

    move v1, v13

    goto :goto_f

    .line 163
    :cond_24
    iget v1, v0, Lajp;->d:I

    if-eq v6, v1, :cond_25

    .line 164
    invoke-virtual {p0, v0}, Lajn;->a(Lajp;)V

    .line 165
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v8, v6, v1}, Lajn;->a(IIILjava/lang/Object;)Lajp;

    move-result-object v0

    .line 166
    :cond_25
    if-nez v4, :cond_26

    .line 167
    invoke-direct {p0, v0}, Lajn;->b(Lajp;)V

    goto :goto_c

    .line 168
    :cond_26
    invoke-direct {p0, v0}, Lajn;->c(Lajp;)V

    goto :goto_c

    .line 172
    :pswitch_7
    iget v4, v0, Lajp;->b:I

    .line 173
    const/4 v2, 0x0

    .line 174
    iget v1, v0, Lajp;->b:I

    iget v3, v0, Lajp;->d:I

    add-int v6, v1, v3

    .line 175
    const/4 v1, -0x1

    .line 176
    iget v3, v0, Lajp;->b:I

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    :goto_10
    if-ge v3, v6, :cond_2b

    .line 177
    iget-object v8, p0, Lajn;->d:Lajo;

    invoke-interface {v8, v3}, Lajo;->a(I)Lapw;

    move-result-object v8

    .line 178
    if-nez v8, :cond_27

    invoke-direct {p0, v3}, Lajn;->c(I)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 179
    :cond_27
    if-nez v4, :cond_28

    .line 180
    const/4 v4, 0x4

    iget-object v8, v0, Lajp;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v8}, Lajn;->a(IIILjava/lang/Object;)Lajp;

    move-result-object v1

    .line 181
    invoke-direct {p0, v1}, Lajn;->b(Lajp;)V

    .line 182
    const/4 v1, 0x0

    move v2, v3

    .line 184
    :cond_28
    const/4 v4, 0x1

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    .line 191
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 192
    add-int/lit8 v3, v3, 0x1

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    goto :goto_10

    .line 185
    :cond_29
    const/4 v8, 0x1

    if-ne v4, v8, :cond_2a

    .line 186
    const/4 v4, 0x4

    iget-object v8, v0, Lajp;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v8}, Lajn;->a(IIILjava/lang/Object;)Lajp;

    move-result-object v1

    .line 187
    invoke-direct {p0, v1}, Lajn;->c(Lajp;)V

    .line 188
    const/4 v1, 0x0

    move v2, v3

    .line 190
    :cond_2a
    const/4 v4, 0x0

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    goto :goto_11

    .line 193
    :cond_2b
    iget v3, v0, Lajp;->d:I

    if-eq v1, v3, :cond_2c

    .line 194
    iget-object v3, v0, Lajp;->c:Ljava/lang/Object;

    .line 195
    invoke-virtual {p0, v0}, Lajn;->a(Lajp;)V

    .line 196
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v1, v3}, Lajn;->a(IIILjava/lang/Object;)Lajp;

    move-result-object v0

    .line 197
    :cond_2c
    if-nez v4, :cond_2d

    .line 198
    invoke-direct {p0, v0}, Lajn;->b(Lajp;)V

    goto/16 :goto_c

    .line 199
    :cond_2d
    invoke-direct {p0, v0}, Lajn;->c(Lajp;)V

    goto/16 :goto_c

    .line 203
    :pswitch_8
    invoke-direct {p0, v0}, Lajn;->c(Lajp;)V

    goto/16 :goto_c

    .line 208
    :cond_2e
    iget-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    return-void

    :cond_2f
    move v0, v1

    goto/16 :goto_3

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 133
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 211
    :goto_0
    if-ge v1, v3, :cond_0

    .line 212
    iget-object v4, p0, Lajn;->d:Lajo;

    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    invoke-interface {v4, v0}, Lajo;->b(Lajp;)V

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lajn;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lajn;->a(Ljava/util/List;)V

    .line 215
    iput v2, p0, Lajn;->h:I

    .line 216
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 357
    invoke-virtual {p0}, Lajn;->c()V

    .line 358
    iget-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 359
    :goto_0
    if-ge v1, v3, :cond_1

    .line 360
    iget-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    .line 361
    iget v4, v0, Lajp;->a:I

    packed-switch v4, :pswitch_data_0

    .line 373
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lajn;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lajn;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 375
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 362
    :pswitch_1
    iget-object v4, p0, Lajn;->d:Lajo;

    invoke-interface {v4, v0}, Lajo;->b(Lajp;)V

    .line 363
    iget-object v4, p0, Lajn;->d:Lajo;

    iget v5, v0, Lajp;->b:I

    iget v0, v0, Lajp;->d:I

    invoke-interface {v4, v5, v0}, Lajo;->c(II)V

    goto :goto_1

    .line 365
    :pswitch_2
    iget-object v4, p0, Lajn;->d:Lajo;

    invoke-interface {v4, v0}, Lajo;->b(Lajp;)V

    .line 366
    iget-object v4, p0, Lajn;->d:Lajo;

    iget v5, v0, Lajp;->b:I

    iget v0, v0, Lajp;->d:I

    invoke-interface {v4, v5, v0}, Lajo;->a(II)V

    goto :goto_1

    .line 368
    :pswitch_3
    iget-object v4, p0, Lajn;->d:Lajo;

    invoke-interface {v4, v0}, Lajo;->b(Lajp;)V

    .line 369
    iget-object v4, p0, Lajn;->d:Lajo;

    iget v5, v0, Lajp;->b:I

    iget v6, v0, Lajp;->d:I

    iget-object v0, v0, Lajp;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v0}, Lajo;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 371
    :pswitch_4
    iget-object v4, p0, Lajn;->d:Lajo;

    invoke-interface {v4, v0}, Lajo;->b(Lajp;)V

    .line 372
    iget-object v4, p0, Lajn;->d:Lajo;

    iget v5, v0, Lajp;->b:I

    iget v0, v0, Lajp;->d:I

    invoke-interface {v4, v5, v0}, Lajo;->d(II)V

    goto :goto_1

    .line 376
    :cond_1
    iget-object v0, p0, Lajn;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lajn;->a(Ljava/util/List;)V

    .line 377
    iput v2, p0, Lajn;->h:I

    .line 378
    return-void

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
