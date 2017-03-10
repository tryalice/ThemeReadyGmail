.class public final Lisn;
.super Lism;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lism",
        "<",
        "Linn;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lish;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lisq;

.field public final f:Lisp;


# direct methods
.method public constructor <init>(Lknm;Lisq;Lisp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Lish;",
            ">;",
            "Lisq;",
            "Lisp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    .line 3
    sget-object v0, Ljls;->b:Ljls;

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lisn;-><init>(Lknm;Lisq;Lisp;Ljhp;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lknm;Lisq;Lisp;Ljhp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Lish;",
            ">;",
            "Lisq;",
            "Lisp;",
            "Ljhp",
            "<",
            "Lisu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    sget v0, Lmb;->bo:I

    invoke-direct {p0, v0, p4}, Lism;-><init>(ILjhp;)V

    .line 7
    iput-object p1, p0, Lisn;->d:Lknm;

    .line 8
    iput-object p2, p0, Lisn;->e:Lisq;

    .line 9
    iput-object p3, p0, Lisn;->f:Lisp;

    .line 10
    return-void
.end method

.method private final b(Linn;)List;
    .locals 12

    .prologue
    .line 181
    new-instance v4, Liso;

    .line 182
    invoke-direct {v4, p0}, Liso;-><init>(Lisn;)V

    .line 184
    iget-object v0, p1, Linn;->b:Ljxe;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Linp;

    .line 185
    iget-object v6, p0, Lisn;->f:Lisp;

    .line 186
    invoke-static {v1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget v0, v1, Linp;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 190
    iget v0, v1, Linp;->b:I

    invoke-static {v0}, Linr;->a(I)Linr;

    move-result-object v0

    .line 191
    if-nez v0, :cond_1

    sget-object v0, Linr;->a:Linr;

    :cond_1
    sget-object v2, Linr;->a:Linr;

    if-ne v0, v2, :cond_4

    :cond_2
    sget-object v0, Lisu;->b:Lisu;

    .line 192
    invoke-virtual {v6, v0}, Lisp;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    sget-object v0, Lisu;->b:Lisu;

    invoke-virtual {v6, v0, v1}, Lisp;->a(Lisu;Linp;)List;

    move-result-object v0

    .line 273
    :cond_3
    :goto_0
    invoke-virtual {v0}, List;->a()Z

    move-result v2

    if-nez v2, :cond_20

    .line 349
    :goto_1
    return-object v0

    .line 195
    :cond_4
    iget v0, v1, Linp;->b:I

    invoke-static {v0}, Linr;->a(I)Linr;

    move-result-object v0

    .line 196
    if-nez v0, :cond_5

    sget-object v0, Linr;->a:Linr;

    :cond_5
    sget-object v2, Linr;->i:Linr;

    if-ne v0, v2, :cond_c

    .line 199
    iget v0, v1, Linp;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    sget-object v0, Lisu;->n:Lisu;

    invoke-virtual {v6, v0}, Lisp;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 200
    sget-object v0, Lisu;->n:Lisu;

    invoke-virtual {v6, v0, v1}, Lisp;->a(Lisu;Linp;)List;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 202
    :cond_7
    iget-object v0, v1, Linp;->j:Linj;

    if-nez v0, :cond_9

    .line 203
    sget-object v0, Linj;->c:Linj;

    .line 205
    :goto_3
    iget-object v2, v0, Linj;->a:Ljxb;

    invoke-interface {v2}, Ljxb;->size()I

    move-result v2

    if-eqz v2, :cond_8

    .line 206
    iget-object v2, v0, Linj;->b:Ljxe;

    invoke-interface {v2}, Ljxe;->size()I

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    sget-object v2, Lisu;->n:Lisu;

    .line 207
    invoke-virtual {v6, v2}, Lisp;->b(Lisu;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 208
    sget-object v0, Lisu;->n:Lisu;

    invoke-virtual {v6, v0, v1}, Lisp;->a(Lisu;Linp;)List;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_9
    iget-object v0, v1, Linp;->j:Linj;

    goto :goto_3

    .line 210
    :cond_a
    iget-object v2, v0, Linj;->a:Ljxb;

    invoke-interface {v2}, Ljxb;->size()I

    move-result v2

    .line 211
    iget-object v0, v0, Linj;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-eq v2, v0, :cond_b

    sget-object v0, Lisu;->E:Lisu;

    .line 212
    invoke-virtual {v6, v0}, Lisp;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 213
    sget-object v0, Lisu;->E:Lisu;

    invoke-virtual {v6, v0, v1}, Lisp;->a(Lisu;Linp;)List;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_b
    invoke-virtual {v6}, Lisp;->a()List;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_c
    iget v0, v1, Linp;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_e

    sget-object v0, Lisu;->d:Lisu;

    invoke-virtual {v6, v0}, Lisp;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 217
    sget-object v0, Lisu;->d:Lisu;

    invoke-virtual {v6, v0, v1}, Lisp;->a(Lisu;Linp;)List;

    move-result-object v0

    goto/16 :goto_0

    .line 216
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 219
    :cond_e
    iget v0, v1, Linp;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_10

    sget-object v0, Lisu;->h:Lisu;

    invoke-virtual {v6, v0}, Lisp;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 220
    sget-object v0, Lisu;->h:Lisu;

    invoke-virtual {v6, v0, v1}, Lisp;->a(Lisu;Linp;)List;

    move-result-object v0

    goto/16 :goto_0

    .line 219
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 222
    :cond_10
    iget v0, v1, Linp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_12

    sget-object v0, Lisu;->f:Lisu;

    invoke-virtual {v6, v0}, Lisp;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 223
    sget-object v0, Lisu;->f:Lisu;

    invoke-virtual {v6, v0, v1}, Lisp;->a(Lisu;Linp;)List;

    move-result-object v0

    goto/16 :goto_0

    .line 222
    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    .line 225
    :cond_12
    iget-wide v2, v1, Linp;->c:D

    const-wide/16 v8, 0x0

    cmpg-double v0, v2, v8

    if-gez v0, :cond_13

    sget-object v0, Lisu;->o:Lisu;

    invoke-virtual {v6, v0}, Lisp;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 226
    sget-object v0, Lisu;->o:Lisu;

    invoke-virtual {v6, v0, v1}, Lisp;->a(Lisu;Linp;)List;

    move-result-object v0

    goto/16 :goto_0

    .line 229
    :cond_13
    iget-object v0, v1, Linp;->i:Ljxe;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    .line 231
    iget v2, v0, Limx;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_17

    sget-object v2, Lisu;->l:Lisu;

    invoke-virtual {v6, v2}, Lisp;->b(Lisu;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 232
    sget-object v0, Lisu;->l:Lisu;

    invoke-virtual {v6, v0, v1}, Lisp;->a(Lisu;Linp;)List;

    move-result-object v0

    .line 247
    :goto_8
    invoke-virtual {v0}, List;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    iget v0, v1, Linp;->b:I

    invoke-static {v0}, Linr;->a(I)Linr;

    move-result-object v0

    .line 251
    if-nez v0, :cond_15

    sget-object v0, Linr;->a:Linr;

    :cond_15
    invoke-virtual {v0}, Linr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 271
    sget-object v0, Lisu;->a:Lisu;

    invoke-virtual {v6, v0}, Lisp;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 272
    sget-object v0, Lisu;->a:Lisu;

    invoke-virtual {v6, v0, v1}, Lisp;->a(Lisu;Linp;)List;

    move-result-object v0

    goto/16 :goto_0

    .line 231
    :cond_16
    const/4 v2, 0x0

    goto :goto_7

    .line 234
    :cond_17
    iget v2, v0, Limx;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    const/4 v2, 0x1

    .line 236
    :goto_9
    iget v3, v0, Limx;->a:I

    and-int/lit8 v3, v3, 0x4

    const/4 v8, 0x4

    if-ne v3, v8, :cond_19

    const/4 v3, 0x1

    .line 238
    :goto_a
    iget v0, v0, Limx;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v8, 0x8

    if-ne v0, v8, :cond_1a

    const/4 v0, 0x1

    .line 239
    :goto_b
    if-nez v2, :cond_1b

    if-nez v3, :cond_1b

    if-nez v0, :cond_1b

    sget-object v8, Lisu;->m:Lisu;

    .line 240
    invoke-virtual {v6, v8}, Lisp;->b(Lisu;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 241
    sget-object v0, Lisu;->m:Lisu;

    invoke-virtual {v6, v0, v1}, Lisp;->a(Lisu;Linp;)List;

    move-result-object v0

    goto :goto_8

    .line 234
    :cond_18
    const/4 v2, 0x0

    goto :goto_9

    .line 236
    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    .line 238
    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    .line 242
    :cond_1b
    xor-int v8, v2, v3

    xor-int/2addr v8, v0

    if-eqz v8, :cond_1c

    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    if-eqz v0, :cond_14

    :cond_1c
    sget-object v0, Lisu;->D:Lisu;

    .line 243
    invoke-virtual {v6, v0}, Lisp;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 244
    sget-object v0, Lisu;->D:Lisu;

    invoke-virtual {v6, v0, v1}, Lisp;->a(Lisu;Linp;)List;

    move-result-object v0

    goto :goto_8

    .line 246
    :cond_1d
    invoke-virtual {v6}, Lisp;->a()List;

    move-result-object v0

    goto :goto_8

    .line 252
    :pswitch_0
    invoke-virtual {v6, v1}, Lisp;->a(Linp;)List;

    move-result-object v0

    goto/16 :goto_0

    .line 254
    :pswitch_1
    invoke-virtual {v6, v1}, Lisp;->a(Linp;)List;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, List;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 258
    iget v0, v1, Linp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_1e

    .line 260
    iget v0, v1, Linp;->h:I

    .line 261
    iget v2, v1, Linp;->g:I

    if-ne v0, v2, :cond_1e

    sget-object v0, Lisu;->C:Lisu;

    .line 262
    invoke-virtual {v6, v0}, Lisp;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 263
    sget-object v0, Lisu;->C:Lisu;

    invoke-virtual {v6, v0, v1}, Lisp;->a(Lisu;Linp;)List;

    move-result-object v0

    goto/16 :goto_0

    .line 264
    :cond_1e
    invoke-virtual {v6}, Lisp;->a()List;

    move-result-object v0

    goto/16 :goto_0

    .line 266
    :pswitch_2
    invoke-virtual {v6, v1}, Lisp;->c(Linp;)List;

    move-result-object v0

    goto/16 :goto_0

    .line 268
    :pswitch_3
    invoke-virtual {v6, v1}, Lisp;->b(Linp;)List;

    move-result-object v0

    goto/16 :goto_0

    .line 270
    :pswitch_4
    invoke-virtual {v6, v1}, Lisp;->c(Linp;)List;

    move-result-object v0

    goto/16 :goto_0

    .line 273
    :cond_1f
    invoke-virtual {v6}, Lisp;->a()List;

    move-result-object v0

    goto/16 :goto_0

    .line 276
    :cond_20
    iget v0, v1, Linp;->d:I

    invoke-static {v0}, Linb;->a(I)Linb;

    move-result-object v0

    .line 277
    if-nez v0, :cond_21

    sget-object v0, Linb;->a:Linb;

    .line 278
    :cond_21
    iget v2, v0, Linb;->g:I

    .line 279
    iget v0, p1, Linn;->d:I

    invoke-static {v0}, Linb;->a(I)Linb;

    move-result-object v0

    .line 280
    if-nez v0, :cond_22

    sget-object v0, Linb;->a:Linb;

    .line 281
    :cond_22
    iget v0, v0, Linb;->g:I

    if-ge v2, v0, :cond_23

    sget-object v0, Lisu;->A:Lisu;

    .line 282
    invoke-virtual {p0, v0}, Lisn;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 283
    sget v2, Lmb;->bq:I

    sget-object v3, Lisu;->A:Lisu;

    const-string v0, "<\n%s>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 284
    invoke-static {v0, v4}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 286
    new-instance v0, List;

    invoke-static {v3}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v4

    invoke-static {v3, v1}, Lism;->b(Lisu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, List;-><init>(ILjca;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 288
    :cond_23
    iget-object v0, v4, Liso;->a:Lish;

    invoke-virtual {v0, v1}, Lish;->a(Linp;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v4, Liso;->b:Lisn;

    sget-object v2, Lisu;->w:Lisu;

    invoke-virtual {v0, v2}, Lisn;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 289
    iget-object v0, v4, Liso;->b:Lisn;

    sget-object v2, Lisu;->w:Lisu;

    const-string v3, "<\n%s>\nconflicts with %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Liso;->a:Lish;

    .line 290
    invoke-virtual {v8, v1}, Lish;->b(Linp;)Lisi;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v6}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v2, v1}, Lisn;->a(Lisu;Ljava/lang/String;)List;

    move-result-object v0

    .line 346
    :goto_c
    invoke-virtual {v0}, List;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 292
    :cond_24
    iget-object v0, v4, Liso;->a:Lish;

    invoke-virtual {v0, v1}, Lish;->b(Linp;)Lisi;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lisi;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Lisi;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 295
    invoke-virtual {v1}, Lisi;->b()Linp;

    move-result-object v2

    .line 296
    invoke-virtual {v1}, Lisi;->d()Linp;

    move-result-object v3

    .line 298
    iget v0, v2, Linp;->b:I

    invoke-static {v0}, Linr;->a(I)Linr;

    move-result-object v0

    .line 299
    if-nez v0, :cond_25

    sget-object v0, Linr;->a:Linr;

    :cond_25
    sget-object v6, Linr;->g:Linr;

    if-ne v0, v6, :cond_29

    .line 300
    invoke-virtual {v1}, Lisi;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linp;

    .line 302
    iget v1, v0, Linp;->b:I

    invoke-static {v1}, Linr;->a(I)Linr;

    move-result-object v1

    .line 303
    if-nez v1, :cond_27

    sget-object v1, Linr;->a:Linr;

    :cond_27
    sget-object v7, Linr;->h:Linr;

    if-eq v1, v7, :cond_28

    iget-object v1, v4, Liso;->b:Lisn;

    sget-object v7, Lisu;->w:Lisu;

    .line 304
    invoke-virtual {v1, v7}, Lisn;->b(Lisu;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 305
    iget-object v1, v4, Liso;->b:Lisn;

    sget-object v2, Lisu;->w:Lisu;

    const-string v3, "<\n%s>\nis not an END_LINK"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 306
    invoke-static {v3, v6}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {v1, v2, v0}, Lisn;->a(Lisu;Ljava/lang/String;)List;

    move-result-object v0

    goto :goto_c

    .line 309
    :cond_28
    iget-wide v8, v0, Linp;->c:D

    .line 310
    iget-wide v10, v2, Linp;->c:D

    cmpg-double v1, v8, v10

    if-gez v1, :cond_26

    iget-object v1, v4, Liso;->b:Lisn;

    sget-object v7, Lisu;->z:Lisu;

    .line 311
    invoke-virtual {v1, v7}, Lisn;->b(Lisu;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 312
    iget-object v1, v4, Liso;->b:Lisn;

    sget-object v3, Lisu;->z:Lisu;

    const-string v6, "<\n%s>\nends before\n<\n%n>\nbegins"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    .line 313
    invoke-static {v6, v7}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v1, v3, v0}, Lisn;->a(Lisu;Ljava/lang/String;)List;

    move-result-object v0

    goto/16 :goto_c

    .line 316
    :cond_29
    invoke-virtual {v1}, Lisi;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2a

    iget-object v0, v4, Liso;->b:Lisn;

    sget-object v6, Lisu;->w:Lisu;

    invoke-virtual {v0, v6}, Lisn;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 317
    iget-object v0, v4, Liso;->b:Lisn;

    sget-object v2, Lisu;->w:Lisu;

    const-string v3, "%s\nhas multiple ends and is not a link"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 318
    invoke-static {v3, v6}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-virtual {v0, v2, v1}, Lisn;->a(Lisu;Ljava/lang/String;)List;

    move-result-object v0

    goto/16 :goto_c

    .line 321
    :cond_2a
    iget v0, v2, Linp;->b:I

    invoke-static {v0}, Linr;->a(I)Linr;

    move-result-object v0

    .line 322
    if-nez v0, :cond_2b

    sget-object v0, Linr;->a:Linr;

    :cond_2b
    sget-object v1, Linr;->b:Linr;

    if-ne v0, v1, :cond_2c

    .line 324
    iget v0, v3, Linp;->e:I

    .line 325
    iget v1, v2, Linp;->e:I

    if-eq v0, v1, :cond_2c

    iget-object v0, v4, Liso;->b:Lisn;

    sget-object v1, Lisu;->x:Lisu;

    .line 326
    invoke-virtual {v0, v1}, Lisn;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 327
    iget-object v0, v4, Liso;->b:Lisn;

    sget-object v1, Lisu;->x:Lisu;

    const-string v6, "<\n%s>\nand\n<\n%s>\nare from different threads"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    .line 328
    invoke-static {v6, v7}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {v0, v1, v2}, Lisn;->a(Lisu;Ljava/lang/String;)List;

    move-result-object v0

    goto/16 :goto_c

    .line 331
    :cond_2c
    iget v0, v3, Linp;->d:I

    invoke-static {v0}, Linb;->a(I)Linb;

    move-result-object v0

    .line 332
    if-nez v0, :cond_2d

    sget-object v0, Linb;->a:Linb;

    .line 333
    :cond_2d
    iget v1, v2, Linp;->d:I

    invoke-static {v1}, Linb;->a(I)Linb;

    move-result-object v1

    .line 334
    if-nez v1, :cond_2e

    sget-object v1, Linb;->a:Linb;

    :cond_2e
    if-eq v0, v1, :cond_2f

    iget-object v0, v4, Liso;->b:Lisn;

    sget-object v1, Lisu;->y:Lisu;

    invoke-virtual {v0, v1}, Lisn;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 335
    iget-object v0, v4, Liso;->b:Lisn;

    sget-object v1, Lisu;->y:Lisu;

    const-string v6, "<\n%s>\nand\n<\n%s>\nhave different levels"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    .line 336
    invoke-static {v6, v7}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-virtual {v0, v1, v2}, Lisn;->a(Lisu;Ljava/lang/String;)List;

    move-result-object v0

    goto/16 :goto_c

    .line 339
    :cond_2f
    iget-wide v0, v3, Linp;->c:D

    .line 340
    iget-wide v6, v2, Linp;->c:D

    cmpg-double v0, v0, v6

    if-gez v0, :cond_30

    iget-object v0, v4, Liso;->b:Lisn;

    sget-object v1, Lisu;->z:Lisu;

    .line 341
    invoke-virtual {v0, v1}, Lisn;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 342
    iget-object v0, v4, Liso;->b:Lisn;

    sget-object v1, Lisu;->z:Lisu;

    const-string v6, "<\n%s>\nends before\n<\n%s>\nbegins"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 343
    invoke-static {v6, v7}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-virtual {v0, v1, v2}, Lisn;->a(Lisu;Ljava/lang/String;)List;

    move-result-object v0

    goto/16 :goto_c

    .line 345
    :cond_30
    iget-object v0, v4, Liso;->b:Lisn;

    invoke-virtual {v0}, Lisn;->a()List;

    move-result-object v0

    goto/16 :goto_c

    .line 346
    :cond_31
    iget-object v0, v4, Liso;->b:Lisn;

    invoke-virtual {v0}, Lisn;->a()List;

    move-result-object v0

    goto/16 :goto_c

    .line 349
    :cond_32
    invoke-virtual {p0}, Lisn;->a()List;

    move-result-object v0

    goto/16 :goto_1

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Linn;)List;
    .locals 10

    .prologue
    .line 11
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v0, p1, Linn;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lisu;->h:Lisu;

    invoke-virtual {p0, v0}, Lisn;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lisu;->h:Lisu;

    invoke-virtual {p0, v0}, Lisn;->a(Lisu;)List;

    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {v0}, List;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 180
    :cond_0
    :goto_2
    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Linn;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    sget-object v0, Lisu;->r:Lisu;

    .line 18
    invoke-virtual {p0, v0}, Lisn;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lisu;->r:Lisu;

    invoke-virtual {p0, v0}, Lisn;->a(Lisu;)List;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_3
    iget v0, p1, Linn;->d:I

    invoke-static {v0}, Linb;->a(I)Linb;

    move-result-object v0

    .line 22
    if-nez v0, :cond_4

    sget-object v0, Linb;->a:Linb;

    :cond_4
    sget-object v1, Linb;->a:Linb;

    if-ne v0, v1, :cond_5

    .line 24
    iget v0, p1, Linn;->e:I

    if-lez v0, :cond_5

    sget-object v0, Lisu;->s:Lisu;

    .line 25
    invoke-virtual {p0, v0}, Lisn;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    sget-object v0, Lisu;->s:Lisu;

    invoke-virtual {p0, v0}, Lisn;->a(Lisu;)List;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_5
    iget v0, p1, Linn;->d:I

    invoke-static {v0}, Linb;->a(I)Linb;

    move-result-object v0

    .line 29
    if-nez v0, :cond_6

    sget-object v0, Linb;->a:Linb;

    :cond_6
    sget-object v1, Linb;->a:Linb;

    if-eq v0, v1, :cond_7

    .line 31
    iget v0, p1, Linn;->e:I

    if-nez v0, :cond_7

    sget-object v0, Lisu;->t:Lisu;

    .line 32
    invoke-virtual {p0, v0}, Lisn;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    sget-object v0, Lisu;->t:Lisu;

    invoke-virtual {p0, v0}, Lisn;->a(Lisu;)List;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_7
    iget v0, p1, Linn;->d:I

    invoke-static {v0}, Linb;->a(I)Linb;

    move-result-object v0

    .line 36
    if-nez v0, :cond_8

    sget-object v0, Linb;->a:Linb;

    :cond_8
    sget-object v1, Linb;->e:Linb;

    if-eq v0, v1, :cond_9

    .line 38
    iget v0, p1, Linn;->f:I

    if-lez v0, :cond_9

    sget-object v0, Lisu;->u:Lisu;

    .line 39
    invoke-virtual {p0, v0}, Lisn;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    sget-object v0, Lisu;->u:Lisu;

    invoke-virtual {p0, v0}, Lisn;->a(Lisu;)List;

    move-result-object v0

    goto/16 :goto_1

    .line 41
    :cond_9
    invoke-virtual {p0}, Lisn;->a()List;

    move-result-object v0

    goto/16 :goto_1

    .line 45
    :cond_a
    const/4 v0, 0x0

    .line 46
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v1, p1, Linn;->c:Ljxe;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linv;

    .line 49
    iget-object v3, p0, Lisn;->e:Lisq;

    .line 50
    invoke-static {v0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v1, v0, Linv;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    .line 53
    iget v1, v0, Linv;->b:I

    invoke-static {v1}, Linx;->a(I)Linx;

    move-result-object v1

    .line 54
    if-nez v1, :cond_b

    sget-object v1, Linx;->a:Linx;

    :cond_b
    sget-object v6, Linx;->a:Linx;

    if-ne v1, v6, :cond_d

    :cond_c
    sget-object v1, Lisu;->b:Lisu;

    .line 55
    invoke-virtual {v3, v1}, Lisq;->b(Lisu;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 56
    sget-object v1, Lisu;->b:Lisu;

    invoke-virtual {v3, v1, v0}, Lisq;->a(Lisu;Linv;)List;

    move-result-object v1

    .line 114
    :goto_4
    invoke-virtual {v1}, List;->a()Z

    move-result v3

    if-nez v3, :cond_27

    .line 176
    :goto_5
    invoke-virtual {v1}, List;->a()Z

    move-result v0

    if-nez v0, :cond_3f

    move-object v0, v1

    .line 177
    goto/16 :goto_2

    .line 58
    :cond_d
    iget v1, v0, Linv;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_11

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_14

    sget-object v1, Lisu;->d:Lisu;

    invoke-virtual {v3, v1}, Lisq;->b(Lisu;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 60
    iget v1, v0, Linv;->b:I

    invoke-static {v1}, Linx;->a(I)Linx;

    move-result-object v1

    .line 61
    if-nez v1, :cond_e

    sget-object v1, Linx;->a:Linx;

    :cond_e
    sget-object v6, Linx;->d:Linx;

    if-ne v1, v6, :cond_13

    .line 64
    iget v1, v0, Linv;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v6, 0x20

    if-ne v1, v6, :cond_10

    .line 65
    iget v1, v0, Linv;->g:I

    invoke-static {v1}, Limv;->a(I)Limv;

    move-result-object v1

    .line 66
    if-nez v1, :cond_f

    sget-object v1, Limv;->a:Limv;

    :cond_f
    sget-object v6, Limv;->a:Limv;

    if-ne v1, v6, :cond_12

    :cond_10
    sget-object v1, Lisu;->k:Lisu;

    .line 67
    invoke-virtual {v3, v1}, Lisq;->b(Lisu;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 68
    sget-object v1, Lisu;->k:Lisu;

    invoke-virtual {v3, v1, v0}, Lisq;->a(Lisu;Linv;)List;

    move-result-object v1

    goto :goto_4

    .line 58
    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    .line 69
    :cond_12
    invoke-virtual {v3, v0}, Lisq;->a(Linv;)List;

    move-result-object v1

    goto :goto_4

    .line 70
    :cond_13
    sget-object v1, Lisu;->d:Lisu;

    invoke-virtual {v3, v1, v0}, Lisq;->a(Lisu;Linv;)List;

    move-result-object v1

    goto :goto_4

    .line 72
    :cond_14
    iget-object v1, v0, Linv;->c:Lint;

    if-nez v1, :cond_15

    .line 73
    sget-object v1, Lint;->d:Lint;

    .line 74
    :goto_7
    iget v1, v1, Lint;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_16

    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_17

    sget-object v1, Lisu;->i:Lisu;

    invoke-virtual {v3, v1}, Lisq;->b(Lisu;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 75
    sget-object v1, Lisu;->i:Lisu;

    invoke-virtual {v3, v1, v0}, Lisq;->a(Lisu;Linv;)List;

    move-result-object v1

    goto :goto_4

    .line 73
    :cond_15
    iget-object v1, v0, Linv;->c:Lint;

    goto :goto_7

    .line 74
    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    .line 77
    :cond_17
    iget-object v1, v0, Linv;->c:Lint;

    if-nez v1, :cond_18

    .line 78
    sget-object v1, Lint;->d:Lint;

    .line 79
    :goto_9
    iget v1, v1, Lint;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_19

    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_1a

    sget-object v1, Lisu;->g:Lisu;

    invoke-virtual {v3, v1}, Lisq;->b(Lisu;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 80
    sget-object v1, Lisu;->g:Lisu;

    invoke-virtual {v3, v1, v0}, Lisq;->a(Lisu;Linv;)List;

    move-result-object v1

    goto/16 :goto_4

    .line 78
    :cond_18
    iget-object v1, v0, Linv;->c:Lint;

    goto :goto_9

    .line 79
    :cond_19
    const/4 v1, 0x0

    goto :goto_a

    .line 82
    :cond_1a
    iget-object v1, v0, Linv;->c:Lint;

    if-nez v1, :cond_1b

    .line 83
    sget-object v1, Lint;->d:Lint;

    .line 84
    :goto_b
    iget-wide v6, v1, Lint;->c:D

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_1c

    sget-object v1, Lisu;->p:Lisu;

    .line 85
    invoke-virtual {v3, v1}, Lisq;->b(Lisu;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 86
    sget-object v1, Lisu;->p:Lisu;

    invoke-virtual {v3, v1, v0}, Lisq;->a(Lisu;Linv;)List;

    move-result-object v1

    goto/16 :goto_4

    .line 83
    :cond_1b
    iget-object v1, v0, Linv;->c:Lint;

    goto :goto_b

    .line 88
    :cond_1c
    iget v1, v0, Linv;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v6, 0x4

    if-ne v1, v6, :cond_1d

    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_1e

    sget-object v1, Lisu;->f:Lisu;

    invoke-virtual {v3, v1}, Lisq;->b(Lisu;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 89
    sget-object v1, Lisu;->f:Lisu;

    invoke-virtual {v3, v1, v0}, Lisq;->a(Lisu;Linv;)List;

    move-result-object v1

    goto/16 :goto_4

    .line 88
    :cond_1d
    const/4 v1, 0x0

    goto :goto_c

    .line 91
    :cond_1e
    iget-wide v6, v0, Linv;->d:D

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_1f

    sget-object v1, Lisu;->o:Lisu;

    invoke-virtual {v3, v1}, Lisq;->b(Lisu;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 92
    sget-object v1, Lisu;->o:Lisu;

    invoke-virtual {v3, v1, v0}, Lisq;->a(Lisu;Linv;)List;

    move-result-object v1

    goto/16 :goto_4

    .line 94
    :cond_1f
    iget v1, v0, Linv;->b:I

    invoke-static {v1}, Linx;->a(I)Linx;

    move-result-object v1

    .line 95
    if-nez v1, :cond_20

    sget-object v1, Linx;->a:Linx;

    :cond_20
    invoke-virtual {v1}, Linx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 111
    sget-object v1, Lisu;->a:Lisu;

    invoke-virtual {v3, v1}, Lisq;->b(Lisu;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 112
    sget-object v1, Lisu;->a:Lisu;

    invoke-virtual {v3, v1, v0}, Lisq;->a(Lisu;Linv;)List;

    move-result-object v1

    goto/16 :goto_4

    .line 98
    :pswitch_0
    iget v1, v0, Linv;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v6, 0x8

    if-ne v1, v6, :cond_21

    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_22

    sget-object v1, Lisu;->c:Lisu;

    invoke-virtual {v3, v1}, Lisq;->b(Lisu;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 99
    sget-object v1, Lisu;->c:Lisu;

    invoke-virtual {v3, v1, v0}, Lisq;->a(Lisu;Linv;)List;

    move-result-object v1

    goto/16 :goto_4

    .line 98
    :cond_21
    const/4 v1, 0x0

    goto :goto_d

    .line 101
    :cond_22
    iget-object v1, v0, Linv;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x40

    if-le v1, v6, :cond_23

    sget-object v1, Lisu;->q:Lisu;

    .line 102
    invoke-virtual {v3, v1}, Lisq;->b(Lisu;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 103
    sget-object v1, Lisu;->q:Lisu;

    invoke-virtual {v3, v1, v0}, Lisq;->a(Lisu;Linv;)List;

    move-result-object v1

    goto/16 :goto_4

    .line 105
    :cond_23
    iget v1, v0, Linv;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v6, 0x10

    if-ne v1, v6, :cond_24

    const/4 v1, 0x1

    :goto_e
    if-nez v1, :cond_25

    sget-object v1, Lisu;->j:Lisu;

    .line 106
    invoke-virtual {v3, v1}, Lisq;->b(Lisu;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 107
    sget-object v1, Lisu;->j:Lisu;

    invoke-virtual {v3, v1, v0}, Lisq;->a(Lisu;Linv;)List;

    move-result-object v1

    goto/16 :goto_4

    .line 105
    :cond_24
    const/4 v1, 0x0

    goto :goto_e

    .line 108
    :cond_25
    invoke-virtual {v3}, Lisq;->a()List;

    move-result-object v1

    goto/16 :goto_4

    .line 110
    :pswitch_1
    invoke-virtual {v3, v0}, Lisq;->a(Linv;)List;

    move-result-object v1

    goto/16 :goto_4

    .line 113
    :cond_26
    invoke-virtual {v3}, Lisq;->a()List;

    move-result-object v1

    goto/16 :goto_4

    .line 118
    :cond_27
    iget-object v1, v0, Linv;->c:Lint;

    if-nez v1, :cond_2b

    .line 119
    sget-object v1, Lint;->d:Lint;

    .line 120
    :goto_f
    iget-wide v6, v1, Lint;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linv;

    .line 121
    if-nez v1, :cond_2d

    .line 123
    iget-object v1, v0, Linv;->c:Lint;

    if-nez v1, :cond_2c

    .line 124
    sget-object v1, Lint;->d:Lint;

    .line 125
    :goto_10
    iget-wide v6, v1, Lint;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_28
    :goto_11
    invoke-virtual {p0}, Lisn;->a()List;

    .line 164
    :goto_12
    iget v1, v0, Linv;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2a

    .line 165
    iget v0, v0, Linv;->b:I

    invoke-static {v0}, Linx;->a(I)Linx;

    move-result-object v0

    .line 166
    if-nez v0, :cond_29

    sget-object v0, Linx;->a:Linx;

    :cond_29
    sget-object v1, Linx;->d:Linx;

    if-ne v0, v1, :cond_3b

    .line 167
    :cond_2a
    add-int/lit8 v0, v2, 0x1

    .line 168
    const/4 v1, 0x1

    if-le v0, v1, :cond_3c

    sget-object v1, Lisu;->v:Lisu;

    invoke-virtual {p0, v1}, Lisn;->b(Lisu;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 169
    sget-object v0, Lisu;->v:Lisu;

    invoke-virtual {p0, v0}, Lisn;->a(Lisu;)List;

    move-result-object v1

    goto/16 :goto_5

    .line 119
    :cond_2b
    iget-object v1, v0, Linv;->c:Lint;

    goto :goto_f

    .line 124
    :cond_2c
    iget-object v1, v0, Linv;->c:Lint;

    goto :goto_10

    .line 128
    :cond_2d
    iget-object v3, v1, Linv;->c:Lint;

    if-nez v3, :cond_34

    .line 129
    sget-object v3, Lint;->d:Lint;

    .line 130
    :goto_13
    iget-wide v6, v3, Lint;->b:J

    .line 131
    iget-object v3, v0, Linv;->c:Lint;

    if-nez v3, :cond_35

    .line 132
    sget-object v3, Lint;->d:Lint;

    .line 133
    :goto_14
    iget-wide v8, v3, Lint;->b:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_38

    .line 135
    iget-object v3, v1, Linv;->c:Lint;

    if-nez v3, :cond_36

    .line 136
    sget-object v3, Lint;->d:Lint;

    .line 137
    :goto_15
    iget-wide v6, v3, Lint;->c:D

    .line 138
    iget-object v3, v0, Linv;->c:Lint;

    if-nez v3, :cond_37

    .line 139
    sget-object v3, Lint;->d:Lint;

    .line 140
    :goto_16
    iget-wide v8, v3, Lint;->c:D

    cmpl-double v3, v6, v8

    if-nez v3, :cond_38

    .line 142
    iget v3, v1, Linv;->b:I

    invoke-static {v3}, Linx;->a(I)Linx;

    move-result-object v3

    .line 143
    if-nez v3, :cond_2e

    sget-object v3, Linx;->a:Linx;

    :cond_2e
    sget-object v6, Linx;->b:Linx;

    if-ne v3, v6, :cond_30

    .line 145
    iget v3, v0, Linv;->b:I

    invoke-static {v3}, Linx;->a(I)Linx;

    move-result-object v3

    .line 146
    if-nez v3, :cond_2f

    sget-object v3, Linx;->a:Linx;

    :cond_2f
    sget-object v6, Linx;->c:Linx;

    if-eq v3, v6, :cond_33

    .line 148
    :cond_30
    iget v3, v1, Linv;->b:I

    invoke-static {v3}, Linx;->a(I)Linx;

    move-result-object v3

    .line 149
    if-nez v3, :cond_31

    sget-object v3, Linx;->a:Linx;

    :cond_31
    sget-object v6, Linx;->c:Linx;

    if-ne v3, v6, :cond_38

    .line 151
    iget v3, v0, Linv;->b:I

    invoke-static {v3}, Linx;->a(I)Linx;

    move-result-object v3

    .line 152
    if-nez v3, :cond_32

    sget-object v3, Linx;->a:Linx;

    :cond_32
    sget-object v6, Linx;->b:Linx;

    if-ne v3, v6, :cond_38

    :cond_33
    const/4 v3, 0x1

    .line 153
    :goto_17
    if-eqz v3, :cond_3a

    .line 155
    iget-object v1, v0, Linv;->c:Lint;

    if-nez v1, :cond_39

    .line 156
    sget-object v1, Lint;->d:Lint;

    .line 157
    :goto_18
    iget-wide v6, v1, Lint;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 129
    :cond_34
    iget-object v3, v1, Linv;->c:Lint;

    goto :goto_13

    .line 132
    :cond_35
    iget-object v3, v0, Linv;->c:Lint;

    goto :goto_14

    .line 136
    :cond_36
    iget-object v3, v1, Linv;->c:Lint;

    goto :goto_15

    .line 139
    :cond_37
    iget-object v3, v0, Linv;->c:Lint;

    goto :goto_16

    .line 152
    :cond_38
    const/4 v3, 0x0

    goto :goto_17

    .line 156
    :cond_39
    iget-object v1, v0, Linv;->c:Lint;

    goto :goto_18

    .line 158
    :cond_3a
    sget-object v3, Lisu;->w:Lisu;

    invoke-virtual {p0, v3}, Lisn;->b(Lisu;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 159
    sget-object v3, Lisu;->w:Lisu;

    const-string v6, "<\n%s>\ndoes not match\n<\n%s>"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v0, v7, v1

    .line 160
    invoke-static {v6, v7}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p0, v3, v1}, Lisn;->a(Lisu;Ljava/lang/String;)List;

    goto/16 :goto_12

    :cond_3b
    move v0, v2

    :cond_3c
    move v2, v0

    .line 170
    goto/16 :goto_3

    .line 171
    :cond_3d
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    if-nez v2, :cond_3e

    sget-object v0, Lisu;->w:Lisu;

    .line 172
    invoke-virtual {p0, v0}, Lisn;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 173
    sget-object v0, Lisu;->w:Lisu;

    const-string v1, "extra markers: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 174
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p0, v0, v1}, Lisn;->a(Lisu;Ljava/lang/String;)List;

    move-result-object v1

    goto/16 :goto_5

    .line 176
    :cond_3e
    invoke-virtual {p0}, Lisn;->a()List;

    move-result-object v1

    goto/16 :goto_5

    .line 178
    :cond_3f
    invoke-direct {p0, p1}, Lisn;->b(Linn;)List;

    move-result-object v0

    invoke-virtual {v0}, List;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lisn;->a()List;

    move-result-object v0

    goto/16 :goto_2

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
