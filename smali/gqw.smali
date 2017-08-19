.class public final Lgqw;
.super Lgqk;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgqk",
        "<",
        "Lgqw;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public h:I

.field public i:Z

.field public j:[Lgqx;

.field public k:[B

.field public l:Lgqu;

.field public m:[B

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Lgqv;

.field public s:[B

.field public t:Ljava/lang/String;

.field public u:I

.field public v:[I

.field public w:J

.field public x:Lgqy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lgqk;-><init>()V

    .line 2
    iput-wide v4, p0, Lgqw;->a:J

    iput-wide v4, p0, Lgqw;->b:J

    iput-wide v4, p0, Lgqw;->c:J

    const-string v0, ""

    iput-object v0, p0, Lgqw;->d:Ljava/lang/String;

    iput v2, p0, Lgqw;->e:I

    iput v2, p0, Lgqw;->h:I

    iput-boolean v2, p0, Lgqw;->i:Z

    invoke-static {}, Lgqx;->b()[Lgqx;

    move-result-object v0

    iput-object v0, p0, Lgqw;->j:[Lgqx;

    sget-object v0, Lgqt;->h:[B

    iput-object v0, p0, Lgqw;->k:[B

    iput-object v3, p0, Lgqw;->l:Lgqu;

    sget-object v0, Lgqt;->h:[B

    iput-object v0, p0, Lgqw;->m:[B

    const-string v0, ""

    iput-object v0, p0, Lgqw;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lgqw;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lgqw;->p:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lgqw;->q:J

    iput-object v3, p0, Lgqw;->r:Lgqv;

    sget-object v0, Lgqt;->h:[B

    iput-object v0, p0, Lgqw;->s:[B

    const-string v0, ""

    iput-object v0, p0, Lgqw;->t:Ljava/lang/String;

    iput v2, p0, Lgqw;->u:I

    sget-object v0, Lgqt;->a:[I

    iput-object v0, p0, Lgqw;->v:[I

    iput-wide v4, p0, Lgqw;->w:J

    iput-object v3, p0, Lgqw;->x:Lgqy;

    iput-object v3, p0, Lgqw;->f:Lgqm;

    const/4 v0, -0x1

    iput v0, p0, Lgqw;->g:I

    .line 3
    return-void
.end method

.method private final b()Lgqw;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lgqk;->c()Lgqk;

    move-result-object v0

    check-cast v0, Lgqw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lgqw;->j:[Lgqx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgqw;->j:[Lgqx;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lgqw;->j:[Lgqx;

    array-length v1, v1

    new-array v1, v1, [Lgqx;

    iput-object v1, v0, Lgqw;->j:[Lgqx;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lgqw;->j:[Lgqx;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lgqw;->j:[Lgqx;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lgqw;->j:[Lgqx;

    iget-object v1, p0, Lgqw;->j:[Lgqx;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lgqx;->d()Lgqq;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lgqx;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lgqw;->l:Lgqu;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgqw;->l:Lgqu;

    invoke-virtual {v1}, Lgqu;->d()Lgqq;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lgqu;

    iput-object v1, v0, Lgqw;->l:Lgqu;

    :cond_2
    iget-object v1, p0, Lgqw;->r:Lgqv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgqw;->r:Lgqv;

    invoke-virtual {v1}, Lgqv;->d()Lgqq;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lgqv;

    iput-object v1, v0, Lgqw;->r:Lgqv;

    :cond_3
    iget-object v1, p0, Lgqw;->v:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgqw;->v:[I

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lgqw;->v:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lgqw;->v:[I

    :cond_4
    iget-object v1, p0, Lgqw;->x:Lgqy;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgqw;->x:Lgqy;

    invoke-virtual {v1}, Lgqy;->d()Lgqq;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lgqy;

    iput-object v1, v0, Lgqw;->x:Lgqy;

    :cond_5
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 4
    invoke-super {p0}, Lgqk;->a()I

    move-result v0

    iget-wide v2, p0, Lgqw;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lgqw;->a:J

    invoke-static {v2, v4, v5}, Lgqi;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lgqw;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgqw;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lgqw;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lgqi;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lgqw;->j:[Lgqx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgqw;->j:[Lgqx;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lgqw;->j:[Lgqx;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lgqw;->j:[Lgqx;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lgqi;->b(ILgqq;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lgqw;->k:[B

    sget-object v3, Lgqt;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lgqw;->k:[B

    invoke-static {v2, v3}, Lgqi;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lgqw;->m:[B

    sget-object v3, Lgqt;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lgqw;->m:[B

    invoke-static {v2, v3}, Lgqi;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lgqw;->n:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgqw;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lgqw;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lgqi;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lgqw;->l:Lgqu;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lgqw;->l:Lgqu;

    invoke-static {v2, v3}, Lgqi;->b(ILgqq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Lgqw;->i:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 5
    invoke-static {v2}, Lgqi;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lgqw;->e:I

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lgqw;->e:I

    invoke-static {v2, v3}, Lgqi;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lgqw;->h:I

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Lgqw;->h:I

    invoke-static {v2, v3}, Lgqi;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lgqw;->o:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lgqw;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Lgqw;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lgqi;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lgqw;->p:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lgqw;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Lgqw;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lgqi;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lgqw;->q:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    const/16 v2, 0xf

    iget-wide v4, p0, Lgqw;->q:J

    invoke-static {v2, v4, v5}, Lgqi;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lgqw;->r:Lgqv;

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    iget-object v3, p0, Lgqw;->r:Lgqv;

    invoke-static {v2, v3}, Lgqi;->b(ILgqq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-wide v2, p0, Lgqw;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-wide v4, p0, Lgqw;->b:J

    invoke-static {v2, v4, v5}, Lgqi;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lgqw;->s:[B

    sget-object v3, Lgqt;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Lgqw;->s:[B

    invoke-static {v2, v3}, Lgqi;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lgqw;->u:I

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v3, p0, Lgqw;->u:I

    invoke-static {v2, v3}, Lgqi;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Lgqw;->v:[I

    if-eqz v2, :cond_14

    iget-object v2, p0, Lgqw;->v:[I

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v1

    :goto_1
    iget-object v3, p0, Lgqw;->v:[I

    array-length v3, v3

    if-ge v1, v3, :cond_13

    iget-object v3, p0, Lgqw;->v:[I

    aget v3, v3, v1

    invoke-static {v3}, Lgqi;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    add-int/2addr v0, v2

    iget-object v1, p0, Lgqw;->v:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_14
    iget-wide v2, p0, Lgqw;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    iget-wide v2, p0, Lgqw;->c:J

    invoke-static {v1, v2, v3}, Lgqi;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lgqw;->w:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    iget-wide v2, p0, Lgqw;->w:J

    invoke-static {v1, v2, v3}, Lgqi;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lgqw;->x:Lgqy;

    if-eqz v1, :cond_17

    const/16 v1, 0x17

    iget-object v2, p0, Lgqw;->x:Lgqy;

    invoke-static {v1, v2}, Lgqi;->b(ILgqq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lgqw;->t:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lgqw;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x18

    iget-object v2, p0, Lgqw;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lgqi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    return v0
.end method

.method public final synthetic a(Lgqh;)Lgqq;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgqh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lgqk;->a(Lgqh;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 12
    :sswitch_1
    invoke-virtual {p1}, Lgqh;->f()J

    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lgqw;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lgqh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgqw;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lgqt;->a(Lgqh;I)I

    move-result v2

    iget-object v0, p0, Lgqw;->j:[Lgqx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgqx;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgqw;->j:[Lgqx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lgqx;

    invoke-direct {v3}, Lgqx;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgqh;->a(Lgqq;)V

    invoke-virtual {p1}, Lgqh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgqw;->j:[Lgqx;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lgqx;

    invoke-direct {v3}, Lgqx;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgqh;->a(Lgqq;)V

    iput-object v2, p0, Lgqw;->j:[Lgqx;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lgqh;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgqw;->k:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lgqh;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgqw;->m:[B

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lgqh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgqw;->n:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lgqw;->l:Lgqu;

    if-nez v0, :cond_4

    new-instance v0, Lgqu;

    invoke-direct {v0}, Lgqu;-><init>()V

    iput-object v0, p0, Lgqw;->l:Lgqu;

    :cond_4
    iget-object v0, p0, Lgqw;->l:Lgqu;

    invoke-virtual {p1, v0}, Lgqh;->a(Lgqq;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lgqh;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgqw;->i:Z

    goto/16 :goto_0

    .line 14
    :sswitch_9
    invoke-virtual {p1}, Lgqh;->e()I

    move-result v0

    .line 15
    iput v0, p0, Lgqw;->e:I

    goto/16 :goto_0

    .line 16
    :sswitch_a
    invoke-virtual {p1}, Lgqh;->e()I

    move-result v0

    .line 17
    iput v0, p0, Lgqw;->h:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lgqh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgqw;->o:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lgqh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgqw;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :sswitch_d
    invoke-virtual {p1}, Lgqh;->f()J

    move-result-wide v2

    .line 19
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 20
    iput-wide v2, p0, Lgqw;->q:J

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lgqw;->r:Lgqv;

    if-nez v0, :cond_5

    new-instance v0, Lgqv;

    invoke-direct {v0}, Lgqv;-><init>()V

    iput-object v0, p0, Lgqw;->r:Lgqv;

    :cond_5
    iget-object v0, p0, Lgqw;->r:Lgqv;

    invoke-virtual {p1, v0}, Lgqh;->a(Lgqq;)V

    goto/16 :goto_0

    .line 21
    :sswitch_f
    invoke-virtual {p1}, Lgqh;->f()J

    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lgqw;->b:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lgqh;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgqw;->s:[B

    goto/16 :goto_0

    .line 23
    :sswitch_11
    invoke-virtual {p1}, Lgqh;->e()I

    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lgqw;->u:I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lgqt;->a(Lgqh;I)I

    move-result v2

    iget-object v0, p0, Lgqw;->v:[I

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_6

    iget-object v3, p0, Lgqw;->v:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 25
    invoke-virtual {p1}, Lgqh;->e()I

    move-result v3

    .line 26
    aput v3, v2, v0

    invoke-virtual {p1}, Lgqh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24
    :cond_7
    iget-object v0, p0, Lgqw;->v:[I

    array-length v0, v0

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {p1}, Lgqh;->e()I

    move-result v3

    .line 28
    aput v3, v2, v0

    iput-object v2, p0, Lgqw;->v:[I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lgqh;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lgqh;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lgqh;->h()I

    move-result v4

    move v0, v1

    .line 29
    :goto_5
    iget v2, p1, Lgqh;->g:I

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_9

    const/4 v2, -0x1

    .line 30
    :goto_6
    if-lez v2, :cond_a

    .line 31
    invoke-virtual {p1}, Lgqh;->e()I

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 29
    :cond_9
    iget v2, p1, Lgqh;->e:I

    iget v5, p1, Lgqh;->g:I

    sub-int v2, v5, v2

    goto :goto_6

    .line 32
    :cond_a
    invoke-virtual {p1, v4}, Lgqh;->d(I)V

    iget-object v2, p0, Lgqw;->v:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lgqw;->v:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_8
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 33
    invoke-virtual {p1}, Lgqh;->e()I

    move-result v4

    .line 34
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 32
    :cond_c
    iget-object v2, p0, Lgqw;->v:[I

    array-length v2, v2

    goto :goto_7

    .line 34
    :cond_d
    iput-object v0, p0, Lgqw;->v:[I

    invoke-virtual {p1, v3}, Lgqh;->c(I)V

    goto/16 :goto_0

    .line 35
    :sswitch_14
    invoke-virtual {p1}, Lgqh;->f()J

    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lgqw;->c:J

    goto/16 :goto_0

    .line 37
    :sswitch_15
    invoke-virtual {p1}, Lgqh;->f()J

    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lgqw;->w:J

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lgqw;->x:Lgqy;

    if-nez v0, :cond_e

    new-instance v0, Lgqy;

    invoke-direct {v0}, Lgqy;-><init>()V

    iput-object v0, p0, Lgqw;->x:Lgqy;

    :cond_e
    iget-object v0, p0, Lgqw;->x:Lgqy;

    invoke-virtual {p1, v0}, Lgqh;->a(Lgqq;)V

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lgqh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgqw;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
    .end sparse-switch

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lgqi;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lgqw;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lgqw;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lgqi;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lgqw;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqw;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lgqw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgqi;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lgqw;->j:[Lgqx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgqw;->j:[Lgqx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lgqw;->j:[Lgqx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lgqw;->j:[Lgqx;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lgqi;->a(ILgqq;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgqw;->k:[B

    sget-object v2, Lgqt;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lgqw;->k:[B

    invoke-virtual {p1, v0, v2}, Lgqi;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lgqw;->m:[B

    sget-object v2, Lgqt;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lgqw;->m:[B

    invoke-virtual {p1, v0, v2}, Lgqi;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lgqw;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgqw;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lgqw;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgqi;->a(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lgqw;->l:Lgqu;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Lgqw;->l:Lgqu;

    invoke-virtual {p1, v0, v2}, Lgqi;->a(ILgqq;)V

    :cond_7
    iget-boolean v0, p0, Lgqw;->i:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Lgqw;->i:Z

    invoke-virtual {p1, v0, v2}, Lgqi;->a(IZ)V

    :cond_8
    iget v0, p0, Lgqw;->e:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v2, p0, Lgqw;->e:I

    invoke-virtual {p1, v0, v2}, Lgqi;->a(II)V

    :cond_9
    iget v0, p0, Lgqw;->h:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lgqw;->h:I

    invoke-virtual {p1, v0, v2}, Lgqi;->a(II)V

    :cond_a
    iget-object v0, p0, Lgqw;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgqw;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v2, p0, Lgqw;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgqi;->a(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lgqw;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgqw;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lgqw;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgqi;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v2, p0, Lgqw;->q:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    iget-wide v2, p0, Lgqw;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lgqi;->b(IJ)V

    :cond_d
    iget-object v0, p0, Lgqw;->r:Lgqv;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Lgqw;->r:Lgqv;

    invoke-virtual {p1, v0, v2}, Lgqi;->a(ILgqq;)V

    :cond_e
    iget-wide v2, p0, Lgqw;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Lgqw;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lgqi;->a(IJ)V

    :cond_f
    iget-object v0, p0, Lgqw;->s:[B

    sget-object v2, Lgqt;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Lgqw;->s:[B

    invoke-virtual {p1, v0, v2}, Lgqi;->a(I[B)V

    :cond_10
    iget v0, p0, Lgqw;->u:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Lgqw;->u:I

    invoke-virtual {p1, v0, v2}, Lgqi;->a(II)V

    :cond_11
    iget-object v0, p0, Lgqw;->v:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lgqw;->v:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Lgqw;->v:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v2, p0, Lgqw;->v:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lgqi;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lgqw;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    iget-wide v2, p0, Lgqw;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lgqi;->a(IJ)V

    :cond_13
    iget-wide v0, p0, Lgqw;->w:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-wide v2, p0, Lgqw;->w:J

    invoke-virtual {p1, v0, v2, v3}, Lgqi;->a(IJ)V

    :cond_14
    iget-object v0, p0, Lgqw;->x:Lgqy;

    if-eqz v0, :cond_15

    const/16 v0, 0x17

    iget-object v1, p0, Lgqw;->x:Lgqy;

    invoke-virtual {p1, v0, v1}, Lgqi;->a(ILgqq;)V

    :cond_15
    iget-object v0, p0, Lgqw;->t:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lgqw;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x18

    iget-object v1, p0, Lgqw;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgqi;->a(ILjava/lang/String;)V

    :cond_16
    invoke-super {p0, p1}, Lgqk;->a(Lgqi;)V

    return-void
.end method

.method public final synthetic c()Lgqk;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-virtual {p0}, Lgqw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqw;

    .line 9
    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lgqw;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgqw;->b()Lgqw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lgqq;
    .locals 1

    invoke-virtual {p0}, Lgqw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lgqw;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgqw;

    iget-wide v2, p0, Lgqw;->a:J

    iget-wide v4, p1, Lgqw;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lgqw;->b:J

    iget-wide v4, p1, Lgqw;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lgqw;->c:J

    iget-wide v4, p1, Lgqw;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgqw;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lgqw;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lgqw;->d:Ljava/lang/String;

    iget-object v3, p1, Lgqw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lgqw;->e:I

    iget v3, p1, Lgqw;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lgqw;->h:I

    iget v3, p1, Lgqw;->h:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lgqw;->i:Z

    iget-boolean v3, p1, Lgqw;->i:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lgqw;->j:[Lgqx;

    iget-object v3, p1, Lgqw;->j:[Lgqx;

    invoke-static {v2, v3}, Lgqo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lgqw;->k:[B

    iget-object v3, p1, Lgqw;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lgqw;->l:Lgqu;

    if-nez v2, :cond_d

    iget-object v2, p1, Lgqw;->l:Lgqu;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lgqw;->l:Lgqu;

    iget-object v3, p1, Lgqw;->l:Lgqu;

    invoke-virtual {v2, v3}, Lgqu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lgqw;->m:[B

    iget-object v3, p1, Lgqw;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lgqw;->n:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lgqw;->n:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lgqw;->n:Ljava/lang/String;

    iget-object v3, p1, Lgqw;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lgqw;->o:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lgqw;->o:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lgqw;->o:Ljava/lang/String;

    iget-object v3, p1, Lgqw;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lgqw;->p:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lgqw;->p:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lgqw;->p:Ljava/lang/String;

    iget-object v3, p1, Lgqw;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-wide v2, p0, Lgqw;->q:J

    iget-wide v4, p1, Lgqw;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lgqw;->r:Lgqv;

    if-nez v2, :cond_17

    iget-object v2, p1, Lgqw;->r:Lgqv;

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lgqw;->r:Lgqv;

    iget-object v3, p1, Lgqw;->r:Lgqv;

    invoke-virtual {v2, v3}, Lgqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lgqw;->s:[B

    iget-object v3, p1, Lgqw;->s:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lgqw;->t:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lgqw;->t:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lgqw;->t:Ljava/lang/String;

    iget-object v3, p1, Lgqw;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget v2, p0, Lgqw;->u:I

    iget v3, p1, Lgqw;->u:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lgqw;->v:[I

    iget-object v3, p1, Lgqw;->v:[I

    invoke-static {v2, v3}, Lgqo;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-wide v2, p0, Lgqw;->w:J

    iget-wide v4, p1, Lgqw;->w:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lgqw;->x:Lgqy;

    if-nez v2, :cond_1f

    iget-object v2, p1, Lgqw;->x:Lgqy;

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-object v2, p0, Lgqw;->x:Lgqy;

    iget-object v3, p1, Lgqw;->x:Lgqy;

    invoke-virtual {v2, v3}, Lgqy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lgqw;->f:Lgqm;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lgqw;->f:Lgqm;

    invoke-virtual {v2}, Lgqm;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    iget-object v2, p1, Lgqw;->f:Lgqm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgqw;->f:Lgqm;

    invoke-virtual {v2}, Lgqm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v0, p0, Lgqw;->f:Lgqm;

    iget-object v1, p1, Lgqw;->f:Lgqm;

    invoke-virtual {v0, v1}, Lgqm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgqw;->a:J

    iget-wide v4, p0, Lgqw;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgqw;->b:J

    iget-wide v4, p0, Lgqw;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgqw;->c:J

    iget-wide v4, p0, Lgqw;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgqw;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgqw;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgqw;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lgqw;->i:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgqw;->j:[Lgqx;

    invoke-static {v2}, Lgqo;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgqw;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgqw;->l:Lgqu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgqw;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgqw;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgqw;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgqw;->p:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgqw;->q:J

    iget-wide v4, p0, Lgqw;->q:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgqw;->r:Lgqv;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgqw;->s:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgqw;->t:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgqw;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgqw;->v:[I

    invoke-static {v2}, Lgqo;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgqw;->w:J

    iget-wide v4, p0, Lgqw;->w:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgqw;->x:Lgqy;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgqw;->f:Lgqm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgqw;->f:Lgqm;

    invoke-virtual {v2}, Lgqm;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_0
    :goto_9
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgqw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lgqw;->l:Lgqu;

    invoke-virtual {v0}, Lgqu;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lgqw;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lgqw;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lgqw;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lgqw;->r:Lgqv;

    invoke-virtual {v0}, Lgqv;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lgqw;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lgqw;->x:Lgqy;

    invoke-virtual {v0}, Lgqy;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lgqw;->f:Lgqm;

    invoke-virtual {v1}, Lgqm;->hashCode()I

    move-result v1

    goto :goto_9
.end method
