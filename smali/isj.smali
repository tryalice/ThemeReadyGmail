.class public final Lisj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)Liih;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Linm;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)",
            "Liih",
            "<",
            "Lisg;",
            "Linm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v2, Liih;

    invoke-direct {v2}, Liih;-><init>()V

    .line 189
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    .line 190
    new-instance v4, Lisg;

    .line 191
    invoke-virtual {v0}, Linm;->a()Lint;

    move-result-object v1

    .line 192
    iget-wide v6, v1, Lint;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    .line 193
    invoke-virtual {v0}, Linm;->a()Lint;

    move-result-object v1

    .line 194
    iget-wide v8, v1, Lint;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lisg;-><init>(DD)V

    .line 195
    invoke-virtual {v2, v4, v0}, Liih;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 197
    :cond_0
    return-object v2
.end method

.method private final a(Liih;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liih",
            "<",
            "Lisg;",
            "Linm;",
            ">;",
            "Ljava/util/List",
            "<",
            "Linp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 198
    new-instance v4, Lish;

    invoke-direct {v4}, Lish;-><init>()V

    .line 199
    invoke-virtual {v4, p2}, Lish;->a(Ljava/util/List;)Z

    move-result v0

    const-string v1, "conflicting trace events"

    invoke-static {v0, v1}, Ljcf;->b(ZLjava/lang/Object;)V

    .line 201
    iget-object v0, v4, Lish;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linp;

    .line 203
    iget v1, v0, Linp;->b:I

    invoke-static {v1}, Linr;->a(I)Linr;

    move-result-object v1

    .line 204
    if-nez v1, :cond_1

    sget-object v1, Linr;->a:Linr;

    :cond_1
    sget-object v6, Linr;->i:Linr;

    if-ne v1, v6, :cond_2

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljcf;->b(Z)V

    .line 205
    invoke-virtual {p1}, Liih;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linm;

    .line 206
    invoke-virtual {v1, v0}, Linm;->a(Linp;)Linm;

    goto :goto_1

    :cond_2
    move v1, v3

    .line 204
    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, v4, Lish;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    .line 211
    invoke-virtual {v0}, Lisi;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lisi;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 212
    invoke-virtual {v0}, Lisi;->b()Linp;

    move-result-object v0

    invoke-static {v0, p1}, Lisj;->a(Linp;Liih;)V

    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {v0}, Lisi;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lisi;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 214
    invoke-virtual {v0}, Lisi;->b()Linp;

    move-result-object v5

    .line 216
    iget v1, v5, Linp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_8

    move v1, v2

    :goto_3
    if-nez v1, :cond_6

    .line 217
    invoke-virtual {v0}, Lisi;->d()Linp;

    move-result-object v1

    invoke-static {v1, p1}, Lisj;->b(Linp;Liih;)V

    .line 218
    :cond_6
    invoke-virtual {v0}, Lisi;->d()Linp;

    move-result-object v6

    .line 220
    iget v1, v6, Linp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_9

    move v1, v2

    :goto_4
    if-nez v1, :cond_7

    .line 221
    invoke-virtual {v0}, Lisi;->b()Linp;

    move-result-object v0

    invoke-static {v0, p1}, Lisj;->a(Linp;Liih;)V

    .line 222
    :cond_7
    new-instance v0, Lisg;

    .line 224
    iget-wide v8, v5, Linp;->c:D

    .line 225
    iget-wide v10, v6, Linp;->c:D

    invoke-direct {v0, v8, v9, v10, v11}, Lisg;-><init>(DD)V

    .line 226
    invoke-virtual {p1, v0}, Liih;->a(Liif;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    .line 227
    invoke-virtual {v0, v5}, Linm;->a(Linp;)Linm;

    move-result-object v0

    invoke-virtual {v0, v6}, Linm;->a(Linp;)Linm;

    goto :goto_5

    :cond_8
    move v1, v3

    .line 216
    goto :goto_3

    :cond_9
    move v1, v3

    .line 220
    goto :goto_4

    .line 230
    :cond_a
    invoke-virtual {v0}, Lisi;->c()Z

    move-result v1

    invoke-static {v1}, Ljcf;->b(Z)V

    .line 231
    invoke-virtual {v0}, Lisi;->d()Linp;

    move-result-object v0

    invoke-static {v0, p1}, Lisj;->b(Linp;Liih;)V

    goto/16 :goto_2

    .line 233
    :cond_b
    return-void
.end method

.method private static a(Linp;Liih;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linp;",
            "Liih",
            "<",
            "Lisg;",
            "Linm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    .line 235
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 240
    :goto_1
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :cond_1
    new-instance v0, Lisg;

    .line 238
    iget-wide v2, p0, Linp;->c:D

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-direct {v0, v2, v3, v4, v5}, Lisg;-><init>(DD)V

    .line 239
    invoke-static {p0, v0, p1}, Lisj;->a(Linp;Lisg;Liih;)V

    goto :goto_1
.end method

.method private static a(Linp;Lisg;Liih;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linp;",
            "Lisg;",
            "Liih",
            "<",
            "Lisg;",
            "Linm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p2, p1}, Liih;->a(Liif;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    .line 249
    invoke-virtual {v0, p0}, Linm;->a(Linp;)Linm;

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method private static b(Linp;Liih;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linp;",
            "Liih",
            "<",
            "Lisg;",
            "Linm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    .line 242
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 247
    :goto_1
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :cond_1
    new-instance v0, Lisd;

    .line 245
    iget-wide v2, p0, Linp;->c:D

    invoke-direct {v0, v2, v3}, Lisd;-><init>(D)V

    .line 246
    invoke-static {p0, v0, p1}, Lisj;->a(Linp;Lisg;Liih;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Linn;)Ljgq;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linn;",
            ")",
            "Ljgq",
            "<",
            "Linl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    .line 4
    sget-object v5, Ljal;->a:Ljal;

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 10
    iget-object v1, p1, Linn;->c:Ljxe;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linv;

    .line 12
    iget v1, v0, Linv;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 15
    iget v1, v0, Linv;->b:I

    invoke-static {v1}, Linx;->a(I)Linx;

    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    sget-object v1, Linx;->a:Linx;

    :cond_1
    invoke-virtual {v1}, Linx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 149
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    iget v0, v0, Linv;->b:I

    invoke-static {v0}, Linx;->a(I)Linx;

    move-result-object v0

    .line 152
    if-nez v0, :cond_2

    sget-object v0, Linx;->a:Linx;

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Encountered unsupported marker type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_0
    iget v1, v0, Linv;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 19
    iget v1, v0, Linv;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 21
    invoke-virtual {v5}, Ljca;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Linv;->c:Lint;

    if-nez v1, :cond_4

    .line 23
    sget-object v1, Lint;->d:Lint;

    :goto_1
    invoke-virtual {v5}, Ljca;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 27
    :cond_3
    iget-object v1, v0, Linv;->c:Lint;

    if-nez v1, :cond_5

    .line 28
    sget-object v1, Lint;->d:Lint;

    .line 29
    :goto_2
    iget-wide v10, v1, Lint;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linm;

    .line 30
    if-nez v1, :cond_c

    .line 32
    sget-object v2, Linl;->l:Linl;

    .line 33
    sget v1, Lmb;->bK:I

    .line 34
    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v4, v10}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 35
    invoke-virtual {v1, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 36
    check-cast v1, Linm;

    .line 38
    iget-object v2, v0, Linv;->c:Lint;

    if-nez v2, :cond_6

    .line 39
    sget-object v2, Lint;->d:Lint;

    move-object v4, v2

    .line 40
    :goto_3
    invoke-virtual {v1}, Linm;->g()V

    .line 41
    iget-object v2, v1, Linm;->b:Ljvz;

    check-cast v2, Linl;

    .line 43
    if-nez v4, :cond_7

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_4
    iget-object v1, v0, Linv;->c:Lint;

    goto :goto_1

    .line 28
    :cond_5
    iget-object v1, v0, Linv;->c:Lint;

    goto :goto_2

    .line 39
    :cond_6
    iget-object v2, v0, Linv;->c:Lint;

    move-object v4, v2

    goto :goto_3

    .line 45
    :cond_7
    iput-object v4, v2, Linl;->b:Lint;

    .line 46
    iget v4, v2, Linl;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Linl;->a:I

    .line 50
    iget v2, p1, Linn;->d:I

    invoke-static {v2}, Linb;->a(I)Linb;

    move-result-object v2

    .line 51
    if-nez v2, :cond_8

    sget-object v2, Linb;->a:Linb;

    move-object v4, v2

    .line 52
    :goto_4
    invoke-virtual {v1}, Linm;->g()V

    .line 53
    iget-object v2, v1, Linm;->b:Ljvz;

    check-cast v2, Linl;

    .line 55
    if-nez v4, :cond_9

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    move-object v4, v2

    .line 51
    goto :goto_4

    .line 57
    :cond_9
    iget v10, v2, Linl;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v2, Linl;->a:I

    .line 59
    iget v4, v4, Linb;->g:I

    iput v4, v2, Linl;->g:I

    .line 63
    iget v4, p1, Linn;->f:I

    .line 64
    invoke-virtual {v1}, Linm;->g()V

    .line 65
    iget-object v2, v1, Linm;->b:Ljvz;

    check-cast v2, Linl;

    .line 67
    iget v10, v2, Linl;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v2, Linl;->a:I

    .line 68
    iput v4, v2, Linl;->i:I

    .line 72
    iget v4, p1, Linn;->e:I

    .line 73
    invoke-virtual {v1}, Linm;->g()V

    .line 74
    iget-object v2, v1, Linm;->b:Ljvz;

    check-cast v2, Linl;

    .line 76
    iget v10, v2, Linl;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v2, Linl;->a:I

    .line 77
    iput v4, v2, Linl;->h:I

    .line 81
    iget v2, p1, Linn;->g:I

    invoke-static {v2}, Limz;->a(I)Limz;

    move-result-object v2

    .line 82
    if-nez v2, :cond_a

    sget-object v2, Limz;->a:Limz;

    move-object v4, v2

    .line 83
    :goto_5
    invoke-virtual {v1}, Linm;->g()V

    .line 84
    iget-object v2, v1, Linm;->b:Ljvz;

    check-cast v2, Linl;

    .line 86
    if-nez v4, :cond_b

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    move-object v4, v2

    .line 82
    goto :goto_5

    .line 88
    :cond_b
    iget v10, v2, Linl;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v2, Linl;->a:I

    .line 90
    iget v4, v4, Limz;->e:I

    iput v4, v2, Linl;->j:I

    .line 94
    iget-object v2, v0, Linv;->c:Lint;

    if-nez v2, :cond_d

    .line 95
    sget-object v2, Lint;->d:Lint;

    .line 96
    :goto_6
    iget-wide v10, v2, Lint;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v2, v1

    .line 99
    iget-object v4, v0, Linv;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {v2}, Linm;->g()V

    .line 101
    iget-object v1, v2, Linm;->b:Ljvz;

    check-cast v1, Linl;

    .line 103
    if-nez v4, :cond_e

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95
    :cond_d
    iget-object v2, v0, Linv;->c:Lint;

    goto :goto_6

    .line 105
    :cond_e
    iget v10, v1, Linl;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v1, Linl;->a:I

    .line 106
    iput-object v4, v1, Linl;->c:Ljava/lang/String;

    .line 110
    iget-wide v10, v0, Linv;->d:D

    .line 111
    invoke-virtual {v2}, Linm;->g()V

    .line 112
    iget-object v1, v2, Linm;->b:Ljvz;

    check-cast v1, Linl;

    .line 114
    iget v4, v1, Linl;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Linl;->a:I

    .line 115
    iput-wide v10, v1, Linl;->e:D

    .line 119
    iget v4, v0, Linv;->f:I

    .line 120
    invoke-virtual {v2}, Linm;->g()V

    .line 121
    iget-object v1, v2, Linm;->b:Ljvz;

    check-cast v1, Linl;

    .line 123
    iget v2, v1, Linl;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Linl;->a:I

    .line 124
    iput v4, v1, Linl;->f:I

    .line 128
    iget-object v1, v0, Linv;->c:Lint;

    if-nez v1, :cond_f

    .line 129
    sget-object v1, Lint;->d:Lint;

    .line 130
    :goto_7
    iget-wide v10, v1, Lint;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 131
    iget-wide v10, v0, Linv;->d:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 129
    :cond_f
    iget-object v1, v0, Linv;->c:Lint;

    goto :goto_7

    .line 134
    :pswitch_1
    iget v1, v0, Linv;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 135
    iget v1, v0, Linv;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 137
    invoke-virtual {v5}, Ljca;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 138
    iget-object v1, v0, Linv;->c:Lint;

    if-nez v1, :cond_11

    .line 139
    sget-object v1, Lint;->d:Lint;

    :goto_8
    invoke-virtual {v5}, Ljca;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 142
    :cond_10
    iget-object v1, v0, Linv;->c:Lint;

    if-nez v1, :cond_12

    .line 143
    sget-object v1, Lint;->d:Lint;

    .line 144
    :goto_9
    iget-wide v10, v1, Lint;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 145
    iget-wide v10, v0, Linv;->d:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 139
    :cond_11
    iget-object v1, v0, Linv;->c:Lint;

    goto :goto_8

    .line 143
    :cond_12
    iget-object v1, v0, Linv;->c:Lint;

    goto :goto_9

    :pswitch_2
    move-object v3, v0

    .line 148
    goto/16 :goto_0

    .line 154
    :cond_13
    if-eqz v3, :cond_18

    .line 155
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 157
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 158
    iget-wide v12, v3, Linv;->d:D

    cmpg-double v1, v10, v12

    if-lez v1, :cond_14

    .line 160
    :cond_15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linm;

    invoke-static {v1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linm;

    .line 162
    iget v2, v3, Linv;->g:I

    invoke-static {v2}, Limv;->a(I)Limv;

    move-result-object v2

    .line 163
    if-nez v2, :cond_16

    sget-object v2, Limv;->a:Limv;

    .line 164
    :cond_16
    invoke-virtual {v1}, Linm;->g()V

    .line 165
    iget-object v1, v1, Linm;->b:Ljvz;

    check-cast v1, Linl;

    .line 167
    if-nez v2, :cond_17

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 169
    :cond_17
    iget v5, v1, Linl;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v1, Linl;->a:I

    .line 171
    iget v2, v2, Limv;->e:I

    iput v2, v1, Linl;->k:I

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 175
    iget-wide v10, v3, Linv;->d:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 178
    :cond_18
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lisj;->a(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)Liih;

    move-result-object v0

    .line 180
    iget-object v1, p1, Linn;->b:Ljxe;

    .line 181
    invoke-direct {p0, v0, v1}, Lisj;->a(Liih;Ljava/util/List;)V

    .line 183
    new-instance v1, Ljgs;

    invoke-direct {v1}, Ljgs;-><init>()V

    .line 184
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    .line 185
    invoke-virtual {v0}, Linm;->k()Ljvz;

    move-result-object v0

    check-cast v0, Linl;

    invoke-virtual {v1, v0}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    goto :goto_b

    .line 187
    :cond_19
    invoke-virtual {v1}, Ljgs;->a()Ljgq;

    move-result-object v0

    return-object v0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
