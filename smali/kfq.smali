.class public final Lkfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfz;


# instance fields
.field public a:Lkfw;

.field public b:Lkfs;

.field public c:Lkfw;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lkfw;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lkfr;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkfq;->h:Z

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkfq;->k:Ljava/util/Map;

    return-void
.end method

.method private final d()Lkfw;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lkfq;->g:Lkfw;

    if-nez v0, :cond_0

    .line 1073
    new-instance v0, Lkfw;

    invoke-direct {v0}, Lkfw;-><init>()V

    iput-object v0, p0, Lkfq;->g:Lkfw;

    .line 134
    iget-object v0, p0, Lkfq;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfq;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lkfq;->g:Lkfw;

    const/16 v1, 0x12c

    iget-object v2, p0, Lkfq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkfw;->a(ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lkfq;->g:Lkfw;

    return-object v0
.end method

.method private final e()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0xb

    .line 309
    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget-object v0, v0, Lkfs;->a:Lkfs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget-object v0, v0, Lkfs;->a:Lkfs;

    iget-object v0, v0, Lkfs;->c:Lkfw;

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget-object v0, v0, Lkfs;->a:Lkfs;

    iget-object v0, v0, Lkfs;->c:Lkfw;

    .line 314
    invoke-virtual {v0}, Lkfw;->b()I

    move-result v1

    .line 315
    invoke-virtual {v0, v1, v6}, Lkfw;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    .line 316
    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget-object v1, v1, Lkfs;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget-object v1, v1, Lkfs;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 319
    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget v1, v1, Lkfs;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    move v2, v3

    .line 320
    :goto_1
    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget-object v1, v1, Lkfs;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 321
    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget-object v1, v1, Lkfs;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfw;

    .line 322
    invoke-virtual {v1}, Lkfw;->b()I

    move-result v4

    .line 323
    iget-object v5, p0, Lkfq;->b:Lkfs;

    iget-object v5, v5, Lkfs;->d:Ljava/util/List;

    .line 324
    invoke-virtual {v1, v4, v6}, Lkfw;->a(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfw;

    .line 323
    invoke-interface {v5, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 320
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 327
    :cond_2
    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget v1, v1, Lkfs;->f:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 328
    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget v1, v1, Lkfs;->b:I

    iget-object v2, p0, Lkfq;->b:Lkfs;

    iget-object v2, v2, Lkfs;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v6, v2}, Lkfw;->a(IILjava/util/List;)V

    .line 332
    :cond_3
    :goto_2
    iget-object v0, p0, Lkfq;->b:Lkfs;

    const/4 v1, 0x0

    iput-object v1, v0, Lkfs;->d:Ljava/util/List;

    goto :goto_0

    .line 329
    :cond_4
    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget-object v1, v1, Lkfs;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 330
    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget v2, v1, Lkfs;->b:I

    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget-object v1, v1, Lkfs;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfw;

    invoke-virtual {v0, v2, v1}, Lkfw;->a(ILkfw;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 68
    iget-object v0, p0, Lkfq;->g:Lkfw;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lkfq;->g:Lkfw;

    invoke-virtual {v0, v7}, Lkfw;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lkfq;->g:Lkfw;

    .line 1783
    iget-object v1, v0, Lkfw;->c:[I

    const/4 v2, 0x0

    iget v3, v0, Lkfw;->d:I

    invoke-static {v1, v2, v3, v6}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    .line 1784
    if-ltz v1, :cond_0

    .line 1785
    iget v2, v0, Lkfw;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lkfw;->d:I

    .line 1786
    iget-object v2, v0, Lkfw;->c:[I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lkfw;->c:[I

    iget v5, v0, Lkfw;->d:I

    sub-int/2addr v5, v1

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1787
    iget-object v2, v0, Lkfw;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lkfw;->b:[Ljava/lang/Object;

    iget v5, v0, Lkfw;->d:I

    sub-int/2addr v5, v1

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1788
    iget-object v2, v0, Lkfw;->e:[B

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lkfw;->e:[B

    iget v0, v0, Lkfw;->d:I

    sub-int/2addr v0, v1

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1790
    :cond_0
    iget-object v0, p0, Lkfq;->c:Lkfw;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lkfq;->c:Lkfw;

    iget-object v1, p0, Lkfq;->g:Lkfw;

    invoke-virtual {v0, v8, v1}, Lkfw;->a(ILkfw;)V

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lkfq;->c:Lkfw;

    if-eqz v0, :cond_5

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v0, p0, Lkfq;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3073
    new-instance v4, Lkfw;

    invoke-direct {v4}, Lkfw;-><init>()V

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v7, v1}, Lkfw;->a(ILjava/lang/String;)V

    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    invoke-virtual {v4, v6, v1, v0}, Lkfw;->a(III)V

    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lkfq;->g:Lkfw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkfw;->e(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkfq;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkfq;->g:Lkfw;

    const/16 v1, 0xc8

    .line 77
    invoke-virtual {v0, v1}, Lkfw;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2073
    :cond_3
    new-instance v0, Lkfw;

    invoke-direct {v0}, Lkfw;-><init>()V

    iput-object v0, p0, Lkfq;->c:Lkfw;

    .line 80
    iget-object v0, p0, Lkfq;->c:Lkfw;

    iget-object v1, p0, Lkfq;->f:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lkfw;->a(ILjava/lang/String;)V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lkfq;->d:I

    .line 82
    const/4 v0, 0x4

    iput v0, p0, Lkfq;->e:I

    .line 83
    iget-object v0, p0, Lkfq;->c:Lkfw;

    iget-object v1, p0, Lkfq;->g:Lkfw;

    invoke-virtual {v0, v8, v1}, Lkfw;->a(ILkfw;)V

    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lkfq;->c:Lkfw;

    const/16 v1, 0x8

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3, v2}, Lkfw;->a(IILjava/util/List;)V

    .line 97
    iget-object v0, p0, Lkfq;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    :cond_5
    new-instance v0, Lkfs;

    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget-object v2, p0, Lkfq;->c:Lkfw;

    iget v3, p0, Lkfq;->d:I

    iget v4, p0, Lkfq;->e:I

    .line 4378
    invoke-direct {v0, v1, v2, v3, v4}, Lkfs;-><init>(Lkfs;Lkfw;II)V

    iput-object v0, p0, Lkfq;->b:Lkfs;

    .line 102
    iget-object v0, p0, Lkfq;->a:Lkfw;

    if-nez v0, :cond_6

    iget-object v0, p0, Lkfq;->c:Lkfw;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lkfq;->c:Lkfw;

    iput-object v0, p0, Lkfq;->a:Lkfw;

    .line 105
    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lkfq;->f:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    iput-object v1, p0, Lkfq;->c:Lkfw;

    .line 53
    iput-object p1, p0, Lkfq;->f:Ljava/lang/String;

    .line 54
    iput v0, p0, Lkfq;->d:I

    .line 55
    iput v0, p0, Lkfq;->e:I

    .line 56
    iput-object v1, p0, Lkfq;->g:Lkfw;

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 155
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 184
    :cond_1
    :goto_1
    return-void

    .line 155
    :sswitch_0
    const-string v6, "ved"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v6, "ct"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v6, "sig"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string v6, "psig"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_4
    const-string v6, "ust"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_5
    const-string v6, "vs"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v5

    goto :goto_0

    .line 157
    :pswitch_0
    invoke-direct {p0}, Lkfq;->d()Lkfw;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, p2}, Lkfw;->a(ILjava/lang/String;)V

    .line 158
    iget-object v0, p0, Lkfq;->j:Lkfr;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lkfq;->j:Lkfr;

    invoke-interface {v0}, Lkfr;->a()Lkfw;

    move-result-object v0

    .line 160
    invoke-direct {p0}, Lkfq;->d()Lkfw;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lkfw;->a(ILkfw;)V

    goto :goto_1

    .line 164
    :pswitch_1
    invoke-direct {p0}, Lkfq;->d()Lkfw;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lkfw;->a(IZ)V

    goto :goto_1

    .line 167
    :pswitch_2
    invoke-direct {p0}, Lkfq;->d()Lkfw;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p2}, Lkfw;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 170
    :pswitch_3
    invoke-direct {p0}, Lkfq;->d()Lkfw;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lkfw;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 173
    :pswitch_4
    invoke-direct {p0}, Lkfq;->d()Lkfw;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Lkfw;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 177
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    invoke-direct {p0}, Lkfq;->d()Lkfw;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v3, v2, v0}, Lkfw;->a(III)V

    goto/16 :goto_1

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0xc71 -> :sswitch_1
        0xebd -> :sswitch_5
        0x1bcd1 -> :sswitch_2
        0x1c596 -> :sswitch_4
        0x1c795 -> :sswitch_0
        0x34a661 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lkfw;II)V
    .locals 2

    .prologue
    .line 242
    if-eqz p1, :cond_0

    .line 243
    const/4 v0, 0x2

    iget-object v1, p0, Lkfq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkfw;->a(ILjava/lang/String;)V

    .line 245
    :cond_0
    iput-object p1, p0, Lkfq;->c:Lkfw;

    .line 246
    iput p2, p0, Lkfq;->d:I

    .line 247
    iput p3, p0, Lkfq;->e:I

    .line 248
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xb

    .line 252
    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget-object v0, v0, Lkfs;->c:Lkfw;

    if-eqz v0, :cond_6

    .line 1276
    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget v0, v0, Lkfs;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 1277
    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget-object v0, v0, Lkfs;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget-object v0, v0, Lkfs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1278
    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget-object v1, v0, Lkfs;->c:Lkfw;

    const/4 v2, 0x4

    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget-object v0, v0, Lkfs;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    invoke-virtual {v1, v2, v0}, Lkfw;->a(ILkfw;)V

    .line 1280
    :cond_0
    iget-object v0, p0, Lkfq;->b:Lkfs;

    iput-object v4, v0, Lkfs;->d:Ljava/util/List;

    .line 1298
    :cond_1
    :goto_0
    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget-object v0, v0, Lkfs;->a:Lkfs;

    .line 1299
    if-eqz v0, :cond_3

    .line 1300
    iget-object v1, v0, Lkfs;->d:Ljava/util/List;

    if-nez v1, :cond_2

    .line 1301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkfs;->d:Ljava/util/List;

    .line 1303
    :cond_2
    iget-object v0, v0, Lkfs;->d:Ljava/util/List;

    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget-object v1, v1, Lkfs;->c:Lkfw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2349
    :cond_3
    :goto_1
    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget-object v0, v0, Lkfs;->a:Lkfs;

    iput-object v0, p0, Lkfq;->b:Lkfs;

    .line 261
    return-void

    .line 1281
    :cond_4
    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget v0, v0, Lkfs;->b:I

    if-eqz v0, :cond_1

    .line 1284
    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget-object v0, v0, Lkfs;->c:Lkfw;

    invoke-virtual {v0}, Lkfw;->b()I

    move-result v0

    .line 1285
    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget-object v1, v1, Lkfs;->c:Lkfw;

    invoke-virtual {v1, v0, v3}, Lkfw;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    .line 1289
    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget v1, v1, Lkfs;->f:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget-object v1, v1, Lkfs;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget-object v1, v1, Lkfs;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1290
    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget v1, v1, Lkfs;->f:I

    iget-object v2, p0, Lkfq;->b:Lkfs;

    iget-object v2, v2, Lkfs;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v3, v2}, Lkfw;->a(IILjava/util/List;)V

    .line 1291
    iget-object v0, p0, Lkfq;->b:Lkfs;

    iput-object v4, v0, Lkfs;->d:Ljava/util/List;

    goto :goto_0

    .line 1292
    :cond_5
    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget-object v1, v1, Lkfs;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1293
    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget v1, v1, Lkfs;->b:I

    iget-object v2, p0, Lkfq;->b:Lkfs;

    iget-object v2, v2, Lkfs;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkfw;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_6
    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget v0, v0, Lkfs;->b:I

    if-eqz v0, :cond_7

    .line 255
    invoke-direct {p0}, Lkfq;->e()V

    goto :goto_1

    .line 2341
    :cond_7
    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget-object v0, v0, Lkfs;->a:Lkfs;

    .line 2342
    if-eqz v0, :cond_3

    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget-object v1, v1, Lkfs;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget-object v1, v1, Lkfs;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2343
    iget-object v1, v0, Lkfs;->d:Ljava/util/List;

    if-nez v1, :cond_8

    .line 2344
    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget-object v1, v1, Lkfs;->d:Ljava/util/List;

    iput-object v1, v0, Lkfs;->d:Ljava/util/List;

    goto/16 :goto_1

    .line 2346
    :cond_8
    iget-object v0, v0, Lkfs;->d:Ljava/util/List;

    iget-object v1, p0, Lkfq;->b:Lkfs;

    iget-object v1, v1, Lkfs;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lkfq;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lkfq;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lkfq;->b:Lkfs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget-object v0, v0, Lkfs;->e:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lkfq;->b:Lkfs;

    iget-object v0, v0, Lkfs;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
