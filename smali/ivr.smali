.class public final Livr;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livr;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lisu;

.field public H:Z

.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:[Livu;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Litd;

.field public s:Z

.field public t:Z

.field public u:[Lite;

.field public v:Ljava/lang/String;

.field public w:Livs;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13885
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 48354
    iput v1, p0, Livr;->a:I

    .line 48355
    iput-wide v4, p0, Livr;->b:J

    .line 48356
    iput-wide v4, p0, Livr;->c:J

    .line 48357
    iput-wide v4, p0, Livr;->d:J

    .line 48358
    invoke-static {}, Livu;->b()[Livu;

    move-result-object v0

    iput-object v0, p0, Livr;->e:[Livu;

    .line 48359
    const-string v0, ""

    iput-object v0, p0, Livr;->f:Ljava/lang/String;

    .line 48360
    const-string v0, ""

    iput-object v0, p0, Livr;->g:Ljava/lang/String;

    .line 48361
    const-string v0, ""

    iput-object v0, p0, Livr;->h:Ljava/lang/String;

    .line 48362
    const-string v0, ""

    iput-object v0, p0, Livr;->i:Ljava/lang/String;

    .line 48363
    const-string v0, ""

    iput-object v0, p0, Livr;->j:Ljava/lang/String;

    .line 48364
    const-string v0, ""

    iput-object v0, p0, Livr;->k:Ljava/lang/String;

    .line 48365
    const-string v0, ""

    iput-object v0, p0, Livr;->l:Ljava/lang/String;

    .line 48366
    const-string v0, ""

    iput-object v0, p0, Livr;->m:Ljava/lang/String;

    .line 48367
    const-string v0, ""

    iput-object v0, p0, Livr;->n:Ljava/lang/String;

    .line 48368
    const-string v0, ""

    iput-object v0, p0, Livr;->o:Ljava/lang/String;

    .line 48369
    const-string v0, ""

    iput-object v0, p0, Livr;->p:Ljava/lang/String;

    .line 48370
    const-string v0, ""

    iput-object v0, p0, Livr;->q:Ljava/lang/String;

    .line 48371
    iput-object v2, p0, Livr;->r:Litd;

    .line 48372
    iput-boolean v1, p0, Livr;->s:Z

    .line 48373
    iput-boolean v1, p0, Livr;->t:Z

    .line 48374
    invoke-static {}, Lite;->b()[Lite;

    move-result-object v0

    iput-object v0, p0, Livr;->u:[Lite;

    .line 48375
    const-string v0, ""

    iput-object v0, p0, Livr;->v:Ljava/lang/String;

    .line 48376
    iput-object v2, p0, Livr;->w:Livs;

    .line 48377
    iput-boolean v1, p0, Livr;->x:Z

    .line 48378
    iput-boolean v1, p0, Livr;->y:Z

    .line 48379
    iput-boolean v1, p0, Livr;->z:Z

    .line 48380
    iput-boolean v1, p0, Livr;->A:Z

    .line 48381
    iput-boolean v1, p0, Livr;->B:Z

    .line 48382
    iput-boolean v1, p0, Livr;->C:Z

    .line 48383
    iput-boolean v1, p0, Livr;->D:Z

    .line 48384
    iput-boolean v1, p0, Livr;->E:Z

    .line 48385
    iput-boolean v1, p0, Livr;->F:Z

    .line 48386
    iput-object v2, p0, Livr;->G:Lisu;

    .line 48387
    iput-boolean v1, p0, Livr;->H:Z

    .line 48388
    iput-object v2, p0, Livr;->Z:Ljxr;

    .line 48389
    const/4 v0, -0x1

    iput v0, p0, Livr;->aa:I

    .line 13887
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14046
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 14047
    iget v2, p0, Livr;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 14048
    const/4 v2, 0x1

    iget-wide v4, p0, Livr;->b:J

    .line 14049
    invoke-static {v2, v4, v5}, Ljxn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14051
    :cond_0
    iget v2, p0, Livr;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 14052
    const/4 v2, 0x2

    iget-wide v4, p0, Livr;->c:J

    .line 14053
    invoke-static {v2, v4, v5}, Ljxn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14055
    :cond_1
    iget v2, p0, Livr;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 14056
    const/4 v2, 0x3

    iget-wide v4, p0, Livr;->d:J

    .line 14057
    invoke-static {v2, v4, v5}, Ljxn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14059
    :cond_2
    iget-object v2, p0, Livr;->e:[Livu;

    if-eqz v2, :cond_5

    iget-object v2, p0, Livr;->e:[Livu;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 14060
    :goto_0
    iget-object v3, p0, Livr;->e:[Livu;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 14061
    iget-object v3, p0, Livr;->e:[Livu;

    aget-object v3, v3, v0

    .line 14062
    if-eqz v3, :cond_3

    .line 14063
    const/4 v4, 0x4

    .line 14064
    invoke-static {v4, v3}, Ljxn;->c(ILjxv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14060
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 14068
    :cond_5
    iget v2, p0, Livr;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 14069
    const/4 v2, 0x5

    iget-object v3, p0, Livr;->f:Ljava/lang/String;

    .line 14070
    invoke-static {v2, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14072
    :cond_6
    iget v2, p0, Livr;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 14073
    const/4 v2, 0x6

    iget-object v3, p0, Livr;->g:Ljava/lang/String;

    .line 14074
    invoke-static {v2, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14076
    :cond_7
    iget v2, p0, Livr;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 14077
    const/4 v2, 0x7

    iget-object v3, p0, Livr;->h:Ljava/lang/String;

    .line 14078
    invoke-static {v2, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14080
    :cond_8
    iget v2, p0, Livr;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    .line 14081
    const/16 v2, 0x8

    iget-object v3, p0, Livr;->i:Ljava/lang/String;

    .line 14082
    invoke-static {v2, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14084
    :cond_9
    iget v2, p0, Livr;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 14085
    const/16 v2, 0x9

    iget-object v3, p0, Livr;->j:Ljava/lang/String;

    .line 14086
    invoke-static {v2, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14088
    :cond_a
    iget v2, p0, Livr;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_b

    .line 14089
    const/16 v2, 0xa

    iget-object v3, p0, Livr;->k:Ljava/lang/String;

    .line 14090
    invoke-static {v2, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14092
    :cond_b
    iget v2, p0, Livr;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_c

    .line 14093
    const/16 v2, 0xb

    iget-object v3, p0, Livr;->l:Ljava/lang/String;

    .line 14094
    invoke-static {v2, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14096
    :cond_c
    iget v2, p0, Livr;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    .line 14097
    const/16 v2, 0xc

    iget-object v3, p0, Livr;->m:Ljava/lang/String;

    .line 14098
    invoke-static {v2, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14100
    :cond_d
    iget v2, p0, Livr;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_e

    .line 14101
    const/16 v2, 0xd

    iget-object v3, p0, Livr;->n:Ljava/lang/String;

    .line 14102
    invoke-static {v2, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14104
    :cond_e
    iget v2, p0, Livr;->a:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_f

    .line 14105
    const/16 v2, 0xe

    iget-object v3, p0, Livr;->o:Ljava/lang/String;

    .line 14106
    invoke-static {v2, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14108
    :cond_f
    iget v2, p0, Livr;->a:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_10

    .line 14109
    const/16 v2, 0xf

    iget-object v3, p0, Livr;->p:Ljava/lang/String;

    .line 14110
    invoke-static {v2, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14112
    :cond_10
    iget v2, p0, Livr;->a:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_11

    .line 14113
    const/16 v2, 0x10

    iget-object v3, p0, Livr;->q:Ljava/lang/String;

    .line 14114
    invoke-static {v2, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14116
    :cond_11
    iget-object v2, p0, Livr;->r:Litd;

    if-eqz v2, :cond_12

    .line 14117
    const/16 v2, 0x11

    iget-object v3, p0, Livr;->r:Litd;

    .line 14118
    invoke-static {v2, v3}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14120
    :cond_12
    iget v2, p0, Livr;->a:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_13

    .line 14121
    const/16 v2, 0x12

    .line 35085
    invoke-static {v2}, Ljxn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 14124
    :cond_13
    iget v2, p0, Livr;->a:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 14125
    const/16 v2, 0x13

    .line 4013
    invoke-static {v2}, Ljxn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 14128
    :cond_14
    iget-object v2, p0, Livr;->u:[Lite;

    if-eqz v2, :cond_16

    iget-object v2, p0, Livr;->u:[Lite;

    array-length v2, v2

    if-lez v2, :cond_16

    .line 14129
    :goto_1
    iget-object v2, p0, Livr;->u:[Lite;

    array-length v2, v2

    if-ge v1, v2, :cond_16

    .line 14130
    iget-object v2, p0, Livr;->u:[Lite;

    aget-object v2, v2, v1

    .line 14131
    if-eqz v2, :cond_15

    .line 14132
    const/16 v3, 0x14

    .line 14133
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14129
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14137
    :cond_16
    iget v1, p0, Livr;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 14138
    const/16 v1, 0x15

    iget-object v2, p0, Livr;->v:Ljava/lang/String;

    .line 14139
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14141
    :cond_17
    iget-object v1, p0, Livr;->w:Livs;

    if-eqz v1, :cond_18

    .line 14142
    const/16 v1, 0x16

    iget-object v2, p0, Livr;->w:Livs;

    .line 14143
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14145
    :cond_18
    iget v1, p0, Livr;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 14146
    const/16 v1, 0x17

    .line 38477
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14149
    :cond_19
    iget v1, p0, Livr;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 14150
    const/16 v1, 0x18

    .line 7405
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14153
    :cond_1a
    iget v1, p0, Livr;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 14154
    const/16 v1, 0x19

    .line 41869
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14157
    :cond_1b
    iget v1, p0, Livr;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 14158
    const/16 v1, 0x1a

    .line 10797
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14161
    :cond_1c
    iget v1, p0, Livr;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 14162
    const/16 v1, 0x1b

    .line 45261
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14165
    :cond_1d
    iget v1, p0, Livr;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    .line 14166
    const/16 v1, 0x1c

    .line 14189
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14169
    :cond_1e
    iget v1, p0, Livr;->a:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 14170
    const/16 v1, 0x1d

    .line 48653
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14173
    :cond_1f
    iget v1, p0, Livr;->a:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_20

    .line 14174
    const/16 v1, 0x1e

    .line 17581
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14177
    :cond_20
    iget v1, p0, Livr;->a:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    .line 14178
    const/16 v1, 0x1f

    .line 52045
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14181
    :cond_21
    iget-object v1, p0, Livr;->G:Lisu;

    if-eqz v1, :cond_22

    .line 14182
    const/16 v1, 0x20

    iget-object v2, p0, Livr;->G:Lisu;

    .line 14183
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14185
    :cond_22
    iget v1, p0, Livr;->a:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_23

    .line 14186
    const/16 v1, 0x21

    .line 20973
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14189
    :cond_23
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 12731
    .line 48661
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 48662
    sparse-switch v0, :sswitch_data_0

    .line 48666
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48667
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Livr;->b:J

    .line 48673
    iget v0, p0, Livr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livr;->a:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Livr;->c:J

    .line 48678
    iget v0, p0, Livr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livr;->a:I

    goto :goto_0

    .line 6948
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Livr;->d:J

    .line 48683
    iget v0, p0, Livr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livr;->a:I

    goto :goto_0

    .line 48687
    :sswitch_4
    const/16 v0, 0x23

    .line 48688
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 48689
    iget-object v0, p0, Livr;->e:[Livu;

    if-nez v0, :cond_2

    move v0, v1

    .line 48690
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Livu;

    .line 48692
    if-eqz v0, :cond_1

    .line 48693
    iget-object v3, p0, Livr;->e:[Livu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48695
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 48696
    new-instance v3, Livu;

    invoke-direct {v3}, Livu;-><init>()V

    aput-object v3, v2, v0

    .line 48697
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Ljxm;->a(Ljxv;I)V

    .line 48698
    invoke-virtual {p1}, Ljxm;->a()I

    .line 48695
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48689
    :cond_2
    iget-object v0, p0, Livr;->e:[Livu;

    array-length v0, v0

    goto :goto_1

    .line 48701
    :cond_3
    new-instance v3, Livu;

    invoke-direct {v3}, Livu;-><init>()V

    aput-object v3, v2, v0

    .line 48702
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Ljxm;->a(Ljxv;I)V

    .line 48703
    iput-object v2, p0, Livr;->e:[Livu;

    goto :goto_0

    .line 48707
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livr;->f:Ljava/lang/String;

    .line 48708
    iget v0, p0, Livr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Livr;->a:I

    goto :goto_0

    .line 48712
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livr;->g:Ljava/lang/String;

    .line 48713
    iget v0, p0, Livr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48717
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livr;->h:Ljava/lang/String;

    .line 48718
    iget v0, p0, Livr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48722
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livr;->i:Ljava/lang/String;

    .line 48723
    iget v0, p0, Livr;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48727
    :sswitch_9
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livr;->j:Ljava/lang/String;

    .line 48728
    iget v0, p0, Livr;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48732
    :sswitch_a
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livr;->k:Ljava/lang/String;

    .line 48733
    iget v0, p0, Livr;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48737
    :sswitch_b
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livr;->l:Ljava/lang/String;

    .line 48738
    iget v0, p0, Livr;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48742
    :sswitch_c
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livr;->m:Ljava/lang/String;

    .line 48743
    iget v0, p0, Livr;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48747
    :sswitch_d
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livr;->n:Ljava/lang/String;

    .line 48748
    iget v0, p0, Livr;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48752
    :sswitch_e
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livr;->o:Ljava/lang/String;

    .line 48753
    iget v0, p0, Livr;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48757
    :sswitch_f
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livr;->p:Ljava/lang/String;

    .line 48758
    iget v0, p0, Livr;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48762
    :sswitch_10
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livr;->q:Ljava/lang/String;

    .line 48763
    iget v0, p0, Livr;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48767
    :sswitch_11
    iget-object v0, p0, Livr;->r:Litd;

    if-nez v0, :cond_4

    .line 48768
    new-instance v0, Litd;

    invoke-direct {v0}, Litd;-><init>()V

    iput-object v0, p0, Livr;->r:Litd;

    .line 48770
    :cond_4
    iget-object v0, p0, Livr;->r:Litd;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 48774
    :sswitch_12
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livr;->s:Z

    .line 48775
    iget v0, p0, Livr;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48779
    :sswitch_13
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livr;->t:Z

    .line 48780
    iget v0, p0, Livr;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48784
    :sswitch_14
    const/16 v0, 0xa2

    .line 48785
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 48786
    iget-object v0, p0, Livr;->u:[Lite;

    if-nez v0, :cond_6

    move v0, v1

    .line 48787
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lite;

    .line 48789
    if-eqz v0, :cond_5

    .line 48790
    iget-object v3, p0, Livr;->u:[Lite;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48792
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 48793
    new-instance v3, Lite;

    invoke-direct {v3}, Lite;-><init>()V

    aput-object v3, v2, v0

    .line 48794
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 48795
    invoke-virtual {p1}, Ljxm;->a()I

    .line 48792
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 48786
    :cond_6
    iget-object v0, p0, Livr;->u:[Lite;

    array-length v0, v0

    goto :goto_3

    .line 48798
    :cond_7
    new-instance v3, Lite;

    invoke-direct {v3}, Lite;-><init>()V

    aput-object v3, v2, v0

    .line 48799
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 48800
    iput-object v2, p0, Livr;->u:[Lite;

    goto/16 :goto_0

    .line 48804
    :sswitch_15
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livr;->v:Ljava/lang/String;

    .line 48805
    iget v0, p0, Livr;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48809
    :sswitch_16
    iget-object v0, p0, Livr;->w:Livs;

    if-nez v0, :cond_8

    .line 48810
    new-instance v0, Livs;

    invoke-direct {v0}, Livs;-><init>()V

    iput-object v0, p0, Livr;->w:Livs;

    .line 48812
    :cond_8
    iget-object v0, p0, Livr;->w:Livs;

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v2}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 48816
    :sswitch_17
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livr;->x:Z

    .line 48817
    iget v0, p0, Livr;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48821
    :sswitch_18
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livr;->y:Z

    .line 48822
    iget v0, p0, Livr;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48826
    :sswitch_19
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livr;->z:Z

    .line 48827
    iget v0, p0, Livr;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48831
    :sswitch_1a
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livr;->A:Z

    .line 48832
    iget v0, p0, Livr;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48836
    :sswitch_1b
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livr;->B:Z

    .line 48837
    iget v0, p0, Livr;->a:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48841
    :sswitch_1c
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livr;->C:Z

    .line 48842
    iget v0, p0, Livr;->a:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48846
    :sswitch_1d
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livr;->D:Z

    .line 48847
    iget v0, p0, Livr;->a:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48851
    :sswitch_1e
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livr;->E:Z

    .line 48852
    iget v0, p0, Livr;->a:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48856
    :sswitch_1f
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livr;->F:Z

    .line 48857
    iget v0, p0, Livr;->a:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48861
    :sswitch_20
    iget-object v0, p0, Livr;->G:Lisu;

    if-nez v0, :cond_9

    .line 48862
    new-instance v0, Lisu;

    invoke-direct {v0}, Lisu;-><init>()V

    iput-object v0, p0, Livr;->G:Lisu;

    .line 48864
    :cond_9
    iget-object v0, p0, Livr;->G:Lisu;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 48868
    :sswitch_21
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livr;->H:Z

    .line 48869
    iget v0, p0, Livr;->a:I

    const/high16 v2, 0x8000000

    or-int/2addr v0, v2

    iput v0, p0, Livr;->a:I

    goto/16 :goto_0

    .line 48662
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x23 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb3 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x102 -> :sswitch_20
        0x108 -> :sswitch_21
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13932
    iget v0, p0, Livr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13933
    const/4 v0, 0x1

    iget-wide v2, p0, Livr;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 13935
    :cond_0
    iget v0, p0, Livr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13936
    const/4 v0, 0x2

    iget-wide v2, p0, Livr;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 13938
    :cond_1
    iget v0, p0, Livr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 13939
    const/4 v0, 0x3

    iget-wide v2, p0, Livr;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 13941
    :cond_2
    iget-object v0, p0, Livr;->e:[Livu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Livr;->e:[Livu;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 13942
    :goto_0
    iget-object v2, p0, Livr;->e:[Livu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 13943
    iget-object v2, p0, Livr;->e:[Livu;

    aget-object v2, v2, v0

    .line 13944
    if-eqz v2, :cond_3

    .line 13945
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ljxn;->a(ILjxv;)V

    .line 13942
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13949
    :cond_4
    iget v0, p0, Livr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 13950
    const/4 v0, 0x5

    iget-object v2, p0, Livr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 13952
    :cond_5
    iget v0, p0, Livr;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 13953
    const/4 v0, 0x6

    iget-object v2, p0, Livr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 13955
    :cond_6
    iget v0, p0, Livr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 13956
    const/4 v0, 0x7

    iget-object v2, p0, Livr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 13958
    :cond_7
    iget v0, p0, Livr;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 13959
    const/16 v0, 0x8

    iget-object v2, p0, Livr;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 13961
    :cond_8
    iget v0, p0, Livr;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 13962
    const/16 v0, 0x9

    iget-object v2, p0, Livr;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 13964
    :cond_9
    iget v0, p0, Livr;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 13965
    const/16 v0, 0xa

    iget-object v2, p0, Livr;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 13967
    :cond_a
    iget v0, p0, Livr;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 13968
    const/16 v0, 0xb

    iget-object v2, p0, Livr;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 13970
    :cond_b
    iget v0, p0, Livr;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 13971
    const/16 v0, 0xc

    iget-object v2, p0, Livr;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 13973
    :cond_c
    iget v0, p0, Livr;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 13974
    const/16 v0, 0xd

    iget-object v2, p0, Livr;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 13976
    :cond_d
    iget v0, p0, Livr;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 13977
    const/16 v0, 0xe

    iget-object v2, p0, Livr;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 13979
    :cond_e
    iget v0, p0, Livr;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 13980
    const/16 v0, 0xf

    iget-object v2, p0, Livr;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 13982
    :cond_f
    iget v0, p0, Livr;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 13983
    const/16 v0, 0x10

    iget-object v2, p0, Livr;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 13985
    :cond_10
    iget-object v0, p0, Livr;->r:Litd;

    if-eqz v0, :cond_11

    .line 13986
    const/16 v0, 0x11

    iget-object v2, p0, Livr;->r:Litd;

    invoke-virtual {p1, v0, v2}, Ljxn;->b(ILjxv;)V

    .line 13988
    :cond_11
    iget v0, p0, Livr;->a:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 13989
    const/16 v0, 0x12

    iget-boolean v2, p0, Livr;->s:Z

    invoke-virtual {p1, v0, v2}, Ljxn;->a(IZ)V

    .line 13991
    :cond_12
    iget v0, p0, Livr;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 13992
    const/16 v0, 0x13

    iget-boolean v2, p0, Livr;->t:Z

    invoke-virtual {p1, v0, v2}, Ljxn;->a(IZ)V

    .line 13994
    :cond_13
    iget-object v0, p0, Livr;->u:[Lite;

    if-eqz v0, :cond_15

    iget-object v0, p0, Livr;->u:[Lite;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 13995
    :goto_1
    iget-object v0, p0, Livr;->u:[Lite;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 13996
    iget-object v0, p0, Livr;->u:[Lite;

    aget-object v0, v0, v1

    .line 13997
    if-eqz v0, :cond_14

    .line 13998
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Ljxn;->b(ILjxv;)V

    .line 13995
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14002
    :cond_15
    iget v0, p0, Livr;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 14003
    const/16 v0, 0x15

    iget-object v1, p0, Livr;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 14005
    :cond_16
    iget-object v0, p0, Livr;->w:Livs;

    if-eqz v0, :cond_17

    .line 14006
    const/16 v0, 0x16

    iget-object v1, p0, Livr;->w:Livs;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 14008
    :cond_17
    iget v0, p0, Livr;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 14009
    const/16 v0, 0x17

    iget-boolean v1, p0, Livr;->x:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 14011
    :cond_18
    iget v0, p0, Livr;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 14012
    const/16 v0, 0x18

    iget-boolean v1, p0, Livr;->y:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 14014
    :cond_19
    iget v0, p0, Livr;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 14015
    const/16 v0, 0x19

    iget-boolean v1, p0, Livr;->z:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 14017
    :cond_1a
    iget v0, p0, Livr;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 14018
    const/16 v0, 0x1a

    iget-boolean v1, p0, Livr;->A:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 14020
    :cond_1b
    iget v0, p0, Livr;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 14021
    const/16 v0, 0x1b

    iget-boolean v1, p0, Livr;->B:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 14023
    :cond_1c
    iget v0, p0, Livr;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    .line 14024
    const/16 v0, 0x1c

    iget-boolean v1, p0, Livr;->C:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 14026
    :cond_1d
    iget v0, p0, Livr;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    .line 14027
    const/16 v0, 0x1d

    iget-boolean v1, p0, Livr;->D:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 14029
    :cond_1e
    iget v0, p0, Livr;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 14030
    const/16 v0, 0x1e

    iget-boolean v1, p0, Livr;->E:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 14032
    :cond_1f
    iget v0, p0, Livr;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    .line 14033
    const/16 v0, 0x1f

    iget-boolean v1, p0, Livr;->F:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 14035
    :cond_20
    iget-object v0, p0, Livr;->G:Lisu;

    if-eqz v0, :cond_21

    .line 14036
    const/16 v0, 0x20

    iget-object v1, p0, Livr;->G:Lisu;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 14038
    :cond_21
    iget v0, p0, Livr;->a:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_22

    .line 14039
    const/16 v0, 0x21

    iget-boolean v1, p0, Livr;->H:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 14041
    :cond_22
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 14042
    return-void
.end method
