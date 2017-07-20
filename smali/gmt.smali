.class public final Lgmt;
.super Lgmh;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgmh",
        "<",
        "Lgmt;",
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

.field public j:[Lgmu;

.field public k:[B

.field public l:Lgmr;

.field public m:[B

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Lgms;

.field public s:[B

.field public t:Ljava/lang/String;

.field public u:I

.field public v:[I

.field public w:J

.field public x:Lgmv;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lgmh;-><init>()V

    .line 2
    iput-wide v4, p0, Lgmt;->a:J

    iput-wide v4, p0, Lgmt;->b:J

    iput-wide v4, p0, Lgmt;->c:J

    const-string v0, ""

    iput-object v0, p0, Lgmt;->d:Ljava/lang/String;

    iput v2, p0, Lgmt;->e:I

    iput v2, p0, Lgmt;->h:I

    iput-boolean v2, p0, Lgmt;->i:Z

    invoke-static {}, Lgmu;->b()[Lgmu;

    move-result-object v0

    iput-object v0, p0, Lgmt;->j:[Lgmu;

    sget-object v0, Lgmq;->h:[B

    iput-object v0, p0, Lgmt;->k:[B

    iput-object v3, p0, Lgmt;->l:Lgmr;

    sget-object v0, Lgmq;->h:[B

    iput-object v0, p0, Lgmt;->m:[B

    const-string v0, ""

    iput-object v0, p0, Lgmt;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lgmt;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lgmt;->p:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lgmt;->q:J

    iput-object v3, p0, Lgmt;->r:Lgms;

    sget-object v0, Lgmq;->h:[B

    iput-object v0, p0, Lgmt;->s:[B

    const-string v0, ""

    iput-object v0, p0, Lgmt;->t:Ljava/lang/String;

    iput v2, p0, Lgmt;->u:I

    sget-object v0, Lgmq;->a:[I

    iput-object v0, p0, Lgmt;->v:[I

    iput-wide v4, p0, Lgmt;->w:J

    iput-object v3, p0, Lgmt;->x:Lgmv;

    iput-object v3, p0, Lgmt;->f:Lgmj;

    const/4 v0, -0x1

    iput v0, p0, Lgmt;->g:I

    .line 3
    return-void
.end method

.method private final b()Lgmt;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lgmh;->c()Lgmh;

    move-result-object v0

    check-cast v0, Lgmt;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lgmt;->j:[Lgmu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgmt;->j:[Lgmu;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lgmt;->j:[Lgmu;

    array-length v1, v1

    new-array v1, v1, [Lgmu;

    iput-object v1, v0, Lgmt;->j:[Lgmu;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lgmt;->j:[Lgmu;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lgmt;->j:[Lgmu;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lgmt;->j:[Lgmu;

    iget-object v1, p0, Lgmt;->j:[Lgmu;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lgmu;->d()Lgmn;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lgmu;

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
    iget-object v1, p0, Lgmt;->l:Lgmr;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgmt;->l:Lgmr;

    invoke-virtual {v1}, Lgmr;->d()Lgmn;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lgmr;

    iput-object v1, v0, Lgmt;->l:Lgmr;

    :cond_2
    iget-object v1, p0, Lgmt;->r:Lgms;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgmt;->r:Lgms;

    invoke-virtual {v1}, Lgms;->d()Lgmn;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lgms;

    iput-object v1, v0, Lgmt;->r:Lgms;

    :cond_3
    iget-object v1, p0, Lgmt;->v:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgmt;->v:[I

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lgmt;->v:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lgmt;->v:[I

    :cond_4
    iget-object v1, p0, Lgmt;->x:Lgmv;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgmt;->x:Lgmv;

    invoke-virtual {v1}, Lgmv;->d()Lgmn;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lgmv;

    iput-object v1, v0, Lgmt;->x:Lgmv;

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
    invoke-super {p0}, Lgmh;->a()I

    move-result v0

    iget-wide v2, p0, Lgmt;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lgmt;->a:J

    invoke-static {v2, v4, v5}, Lgmf;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lgmt;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgmt;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lgmt;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lgmf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lgmt;->j:[Lgmu;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgmt;->j:[Lgmu;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lgmt;->j:[Lgmu;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lgmt;->j:[Lgmu;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lgmf;->b(ILgmn;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lgmt;->k:[B

    sget-object v3, Lgmq;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lgmt;->k:[B

    invoke-static {v2, v3}, Lgmf;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lgmt;->m:[B

    sget-object v3, Lgmq;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lgmt;->m:[B

    invoke-static {v2, v3}, Lgmf;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lgmt;->n:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgmt;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lgmt;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lgmf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lgmt;->l:Lgmr;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lgmt;->l:Lgmr;

    invoke-static {v2, v3}, Lgmf;->b(ILgmn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Lgmt;->i:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 5
    invoke-static {v2}, Lgmf;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lgmt;->e:I

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lgmt;->e:I

    invoke-static {v2, v3}, Lgmf;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lgmt;->h:I

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Lgmt;->h:I

    invoke-static {v2, v3}, Lgmf;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lgmt;->o:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lgmt;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Lgmt;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lgmf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lgmt;->p:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lgmt;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Lgmt;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lgmf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lgmt;->q:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    const/16 v2, 0xf

    iget-wide v4, p0, Lgmt;->q:J

    invoke-static {v2, v4, v5}, Lgmf;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lgmt;->r:Lgms;

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    iget-object v3, p0, Lgmt;->r:Lgms;

    invoke-static {v2, v3}, Lgmf;->b(ILgmn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-wide v2, p0, Lgmt;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-wide v4, p0, Lgmt;->b:J

    invoke-static {v2, v4, v5}, Lgmf;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lgmt;->s:[B

    sget-object v3, Lgmq;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Lgmt;->s:[B

    invoke-static {v2, v3}, Lgmf;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lgmt;->u:I

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v3, p0, Lgmt;->u:I

    invoke-static {v2, v3}, Lgmf;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Lgmt;->v:[I

    if-eqz v2, :cond_14

    iget-object v2, p0, Lgmt;->v:[I

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v1

    :goto_1
    iget-object v3, p0, Lgmt;->v:[I

    array-length v3, v3

    if-ge v1, v3, :cond_13

    iget-object v3, p0, Lgmt;->v:[I

    aget v3, v3, v1

    invoke-static {v3}, Lgmf;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    add-int/2addr v0, v2

    iget-object v1, p0, Lgmt;->v:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_14
    iget-wide v2, p0, Lgmt;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    iget-wide v2, p0, Lgmt;->c:J

    invoke-static {v1, v2, v3}, Lgmf;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lgmt;->w:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    iget-wide v2, p0, Lgmt;->w:J

    invoke-static {v1, v2, v3}, Lgmf;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lgmt;->x:Lgmv;

    if-eqz v1, :cond_17

    const/16 v1, 0x17

    iget-object v2, p0, Lgmt;->x:Lgmv;

    invoke-static {v1, v2}, Lgmf;->b(ILgmn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lgmt;->t:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lgmt;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x18

    iget-object v2, p0, Lgmt;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lgmf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    return v0
.end method

.method public final synthetic a(Lgme;)Lgmn;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgme;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lgmh;->a(Lgme;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 12
    :sswitch_1
    invoke-virtual {p1}, Lgme;->f()J

    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lgmt;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lgme;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgmt;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lgmq;->a(Lgme;I)I

    move-result v2

    iget-object v0, p0, Lgmt;->j:[Lgmu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgmu;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgmt;->j:[Lgmu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lgmu;

    invoke-direct {v3}, Lgmu;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgme;->a(Lgmn;)V

    invoke-virtual {p1}, Lgme;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgmt;->j:[Lgmu;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lgmu;

    invoke-direct {v3}, Lgmu;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgme;->a(Lgmn;)V

    iput-object v2, p0, Lgmt;->j:[Lgmu;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lgme;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgmt;->k:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lgme;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgmt;->m:[B

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lgme;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgmt;->n:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lgmt;->l:Lgmr;

    if-nez v0, :cond_4

    new-instance v0, Lgmr;

    invoke-direct {v0}, Lgmr;-><init>()V

    iput-object v0, p0, Lgmt;->l:Lgmr;

    :cond_4
    iget-object v0, p0, Lgmt;->l:Lgmr;

    invoke-virtual {p1, v0}, Lgme;->a(Lgmn;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lgme;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgmt;->i:Z

    goto/16 :goto_0

    .line 14
    :sswitch_9
    invoke-virtual {p1}, Lgme;->e()I

    move-result v0

    .line 15
    iput v0, p0, Lgmt;->e:I

    goto/16 :goto_0

    .line 16
    :sswitch_a
    invoke-virtual {p1}, Lgme;->e()I

    move-result v0

    .line 17
    iput v0, p0, Lgmt;->h:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lgme;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgmt;->o:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lgme;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgmt;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :sswitch_d
    invoke-virtual {p1}, Lgme;->f()J

    move-result-wide v2

    .line 19
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 20
    iput-wide v2, p0, Lgmt;->q:J

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lgmt;->r:Lgms;

    if-nez v0, :cond_5

    new-instance v0, Lgms;

    invoke-direct {v0}, Lgms;-><init>()V

    iput-object v0, p0, Lgmt;->r:Lgms;

    :cond_5
    iget-object v0, p0, Lgmt;->r:Lgms;

    invoke-virtual {p1, v0}, Lgme;->a(Lgmn;)V

    goto/16 :goto_0

    .line 21
    :sswitch_f
    invoke-virtual {p1}, Lgme;->f()J

    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lgmt;->b:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lgme;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgmt;->s:[B

    goto/16 :goto_0

    .line 23
    :sswitch_11
    invoke-virtual {p1}, Lgme;->e()I

    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lgmt;->u:I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lgmq;->a(Lgme;I)I

    move-result v2

    iget-object v0, p0, Lgmt;->v:[I

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_6

    iget-object v3, p0, Lgmt;->v:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 25
    invoke-virtual {p1}, Lgme;->e()I

    move-result v3

    .line 26
    aput v3, v2, v0

    invoke-virtual {p1}, Lgme;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24
    :cond_7
    iget-object v0, p0, Lgmt;->v:[I

    array-length v0, v0

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {p1}, Lgme;->e()I

    move-result v3

    .line 28
    aput v3, v2, v0

    iput-object v2, p0, Lgmt;->v:[I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lgme;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lgme;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lgme;->h()I

    move-result v4

    move v0, v1

    .line 29
    :goto_5
    iget v2, p1, Lgme;->g:I

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_9

    const/4 v2, -0x1

    .line 30
    :goto_6
    if-lez v2, :cond_a

    .line 31
    invoke-virtual {p1}, Lgme;->e()I

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 29
    :cond_9
    iget v2, p1, Lgme;->e:I

    iget v5, p1, Lgme;->g:I

    sub-int v2, v5, v2

    goto :goto_6

    .line 32
    :cond_a
    invoke-virtual {p1, v4}, Lgme;->d(I)V

    iget-object v2, p0, Lgmt;->v:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lgmt;->v:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_8
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 33
    invoke-virtual {p1}, Lgme;->e()I

    move-result v4

    .line 34
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 32
    :cond_c
    iget-object v2, p0, Lgmt;->v:[I

    array-length v2, v2

    goto :goto_7

    .line 34
    :cond_d
    iput-object v0, p0, Lgmt;->v:[I

    invoke-virtual {p1, v3}, Lgme;->c(I)V

    goto/16 :goto_0

    .line 35
    :sswitch_14
    invoke-virtual {p1}, Lgme;->f()J

    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lgmt;->c:J

    goto/16 :goto_0

    .line 37
    :sswitch_15
    invoke-virtual {p1}, Lgme;->f()J

    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lgmt;->w:J

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lgmt;->x:Lgmv;

    if-nez v0, :cond_e

    new-instance v0, Lgmv;

    invoke-direct {v0}, Lgmv;-><init>()V

    iput-object v0, p0, Lgmt;->x:Lgmv;

    :cond_e
    iget-object v0, p0, Lgmt;->x:Lgmv;

    invoke-virtual {p1, v0}, Lgme;->a(Lgmn;)V

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lgme;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgmt;->t:Ljava/lang/String;

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

.method public final a(Lgmf;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lgmt;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lgmt;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lgmf;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lgmt;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgmt;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lgmt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgmf;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lgmt;->j:[Lgmu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgmt;->j:[Lgmu;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lgmt;->j:[Lgmu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lgmt;->j:[Lgmu;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lgmf;->a(ILgmn;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgmt;->k:[B

    sget-object v2, Lgmq;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lgmt;->k:[B

    invoke-virtual {p1, v0, v2}, Lgmf;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lgmt;->m:[B

    sget-object v2, Lgmq;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lgmt;->m:[B

    invoke-virtual {p1, v0, v2}, Lgmf;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lgmt;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgmt;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lgmt;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgmf;->a(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lgmt;->l:Lgmr;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Lgmt;->l:Lgmr;

    invoke-virtual {p1, v0, v2}, Lgmf;->a(ILgmn;)V

    :cond_7
    iget-boolean v0, p0, Lgmt;->i:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Lgmt;->i:Z

    invoke-virtual {p1, v0, v2}, Lgmf;->a(IZ)V

    :cond_8
    iget v0, p0, Lgmt;->e:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v2, p0, Lgmt;->e:I

    invoke-virtual {p1, v0, v2}, Lgmf;->a(II)V

    :cond_9
    iget v0, p0, Lgmt;->h:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lgmt;->h:I

    invoke-virtual {p1, v0, v2}, Lgmf;->a(II)V

    :cond_a
    iget-object v0, p0, Lgmt;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgmt;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v2, p0, Lgmt;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgmf;->a(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lgmt;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgmt;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lgmt;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgmf;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v2, p0, Lgmt;->q:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    iget-wide v2, p0, Lgmt;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lgmf;->b(IJ)V

    :cond_d
    iget-object v0, p0, Lgmt;->r:Lgms;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Lgmt;->r:Lgms;

    invoke-virtual {p1, v0, v2}, Lgmf;->a(ILgmn;)V

    :cond_e
    iget-wide v2, p0, Lgmt;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Lgmt;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lgmf;->a(IJ)V

    :cond_f
    iget-object v0, p0, Lgmt;->s:[B

    sget-object v2, Lgmq;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Lgmt;->s:[B

    invoke-virtual {p1, v0, v2}, Lgmf;->a(I[B)V

    :cond_10
    iget v0, p0, Lgmt;->u:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Lgmt;->u:I

    invoke-virtual {p1, v0, v2}, Lgmf;->a(II)V

    :cond_11
    iget-object v0, p0, Lgmt;->v:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lgmt;->v:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Lgmt;->v:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v2, p0, Lgmt;->v:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lgmf;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lgmt;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    iget-wide v2, p0, Lgmt;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lgmf;->a(IJ)V

    :cond_13
    iget-wide v0, p0, Lgmt;->w:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-wide v2, p0, Lgmt;->w:J

    invoke-virtual {p1, v0, v2, v3}, Lgmf;->a(IJ)V

    :cond_14
    iget-object v0, p0, Lgmt;->x:Lgmv;

    if-eqz v0, :cond_15

    const/16 v0, 0x17

    iget-object v1, p0, Lgmt;->x:Lgmv;

    invoke-virtual {p1, v0, v1}, Lgmf;->a(ILgmn;)V

    :cond_15
    iget-object v0, p0, Lgmt;->t:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lgmt;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x18

    iget-object v1, p0, Lgmt;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgmf;->a(ILjava/lang/String;)V

    :cond_16
    invoke-super {p0, p1}, Lgmh;->a(Lgmf;)V

    return-void
.end method

.method public final synthetic c()Lgmh;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-virtual {p0}, Lgmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmt;

    .line 9
    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lgmt;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgmt;->b()Lgmt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lgmn;
    .locals 1

    invoke-virtual {p0}, Lgmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmt;

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
    instance-of v2, p1, Lgmt;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgmt;

    iget-wide v2, p0, Lgmt;->a:J

    iget-wide v4, p1, Lgmt;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lgmt;->b:J

    iget-wide v4, p1, Lgmt;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lgmt;->c:J

    iget-wide v4, p1, Lgmt;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgmt;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lgmt;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lgmt;->d:Ljava/lang/String;

    iget-object v3, p1, Lgmt;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lgmt;->e:I

    iget v3, p1, Lgmt;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lgmt;->h:I

    iget v3, p1, Lgmt;->h:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lgmt;->i:Z

    iget-boolean v3, p1, Lgmt;->i:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lgmt;->j:[Lgmu;

    iget-object v3, p1, Lgmt;->j:[Lgmu;

    invoke-static {v2, v3}, Lgml;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lgmt;->k:[B

    iget-object v3, p1, Lgmt;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lgmt;->l:Lgmr;

    if-nez v2, :cond_d

    iget-object v2, p1, Lgmt;->l:Lgmr;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lgmt;->l:Lgmr;

    iget-object v3, p1, Lgmt;->l:Lgmr;

    invoke-virtual {v2, v3}, Lgmr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lgmt;->m:[B

    iget-object v3, p1, Lgmt;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lgmt;->n:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lgmt;->n:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lgmt;->n:Ljava/lang/String;

    iget-object v3, p1, Lgmt;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lgmt;->o:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lgmt;->o:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lgmt;->o:Ljava/lang/String;

    iget-object v3, p1, Lgmt;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lgmt;->p:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lgmt;->p:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lgmt;->p:Ljava/lang/String;

    iget-object v3, p1, Lgmt;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-wide v2, p0, Lgmt;->q:J

    iget-wide v4, p1, Lgmt;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lgmt;->r:Lgms;

    if-nez v2, :cond_17

    iget-object v2, p1, Lgmt;->r:Lgms;

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lgmt;->r:Lgms;

    iget-object v3, p1, Lgmt;->r:Lgms;

    invoke-virtual {v2, v3}, Lgms;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lgmt;->s:[B

    iget-object v3, p1, Lgmt;->s:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lgmt;->t:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lgmt;->t:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lgmt;->t:Ljava/lang/String;

    iget-object v3, p1, Lgmt;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget v2, p0, Lgmt;->u:I

    iget v3, p1, Lgmt;->u:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lgmt;->v:[I

    iget-object v3, p1, Lgmt;->v:[I

    invoke-static {v2, v3}, Lgml;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-wide v2, p0, Lgmt;->w:J

    iget-wide v4, p1, Lgmt;->w:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lgmt;->x:Lgmv;

    if-nez v2, :cond_1f

    iget-object v2, p1, Lgmt;->x:Lgmv;

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-object v2, p0, Lgmt;->x:Lgmv;

    iget-object v3, p1, Lgmt;->x:Lgmv;

    invoke-virtual {v2, v3}, Lgmv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lgmt;->f:Lgmj;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lgmt;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    iget-object v2, p1, Lgmt;->f:Lgmj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgmt;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v0, p0, Lgmt;->f:Lgmj;

    iget-object v1, p1, Lgmt;->f:Lgmj;

    invoke-virtual {v0, v1}, Lgmj;->equals(Ljava/lang/Object;)Z

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

    iget-wide v2, p0, Lgmt;->a:J

    iget-wide v4, p0, Lgmt;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgmt;->b:J

    iget-wide v4, p0, Lgmt;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgmt;->c:J

    iget-wide v4, p0, Lgmt;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgmt;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgmt;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgmt;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lgmt;->i:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgmt;->j:[Lgmu;

    invoke-static {v2}, Lgml;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgmt;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgmt;->l:Lgmr;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgmt;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgmt;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgmt;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgmt;->p:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgmt;->q:J

    iget-wide v4, p0, Lgmt;->q:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgmt;->r:Lgms;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgmt;->s:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgmt;->t:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgmt;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgmt;->v:[I

    invoke-static {v2}, Lgml;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgmt;->w:J

    iget-wide v4, p0, Lgmt;->w:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgmt;->x:Lgmv;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgmt;->f:Lgmj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgmt;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_0
    :goto_9
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgmt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lgmt;->l:Lgmr;

    invoke-virtual {v0}, Lgmr;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lgmt;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lgmt;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lgmt;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lgmt;->r:Lgms;

    invoke-virtual {v0}, Lgms;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lgmt;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lgmt;->x:Lgmv;

    invoke-virtual {v0}, Lgmv;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lgmt;->f:Lgmj;

    invoke-virtual {v1}, Lgmj;->hashCode()I

    move-result v1

    goto :goto_9
.end method
