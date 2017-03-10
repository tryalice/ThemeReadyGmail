.class public final Lgfr;
.super Lgfg;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfg",
        "<",
        "Lgfr;",
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

.field public j:[Lgfs;

.field public k:[B

.field public l:Lgfp;

.field public m:[B

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Lgfq;

.field public s:[B

.field public t:Ljava/lang/String;

.field public u:I

.field public v:[I

.field public w:J

.field public x:Lgft;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lgfg;-><init>()V

    .line 2
    iput-wide v4, p0, Lgfr;->a:J

    iput-wide v4, p0, Lgfr;->b:J

    iput-wide v4, p0, Lgfr;->c:J

    const-string v0, ""

    iput-object v0, p0, Lgfr;->d:Ljava/lang/String;

    iput v2, p0, Lgfr;->e:I

    iput v2, p0, Lgfr;->h:I

    iput-boolean v2, p0, Lgfr;->i:Z

    invoke-static {}, Lgfs;->e()[Lgfs;

    move-result-object v0

    iput-object v0, p0, Lgfr;->j:[Lgfs;

    sget-object v0, Lgfo;->h:[B

    iput-object v0, p0, Lgfr;->k:[B

    iput-object v3, p0, Lgfr;->l:Lgfp;

    sget-object v0, Lgfo;->h:[B

    iput-object v0, p0, Lgfr;->m:[B

    const-string v0, ""

    iput-object v0, p0, Lgfr;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lgfr;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lgfr;->p:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lgfr;->q:J

    iput-object v3, p0, Lgfr;->r:Lgfq;

    sget-object v0, Lgfo;->h:[B

    iput-object v0, p0, Lgfr;->s:[B

    const-string v0, ""

    iput-object v0, p0, Lgfr;->t:Ljava/lang/String;

    iput v2, p0, Lgfr;->u:I

    sget-object v0, Lgfo;->a:[I

    iput-object v0, p0, Lgfr;->v:[I

    iput-wide v4, p0, Lgfr;->w:J

    iput-object v3, p0, Lgfr;->x:Lgft;

    iput-object v3, p0, Lgfr;->f:Lgfi;

    const/4 v0, -0x1

    iput v0, p0, Lgfr;->g:I

    return-void
.end method

.method private final e()Lgfr;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lgfg;->b()Lgfg;

    move-result-object v0

    check-cast v0, Lgfr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lgfr;->j:[Lgfs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgfr;->j:[Lgfs;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lgfr;->j:[Lgfs;

    array-length v1, v1

    new-array v1, v1, [Lgfs;

    iput-object v1, v0, Lgfr;->j:[Lgfs;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lgfr;->j:[Lgfs;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lgfr;->j:[Lgfs;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lgfr;->j:[Lgfs;

    iget-object v1, p0, Lgfr;->j:[Lgfs;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lgfs;->c()Lgfl;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lgfs;

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
    iget-object v1, p0, Lgfr;->l:Lgfp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgfr;->l:Lgfp;

    invoke-virtual {v1}, Lgfp;->c()Lgfl;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lgfp;

    iput-object v1, v0, Lgfr;->l:Lgfp;

    :cond_2
    iget-object v1, p0, Lgfr;->r:Lgfq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgfr;->r:Lgfq;

    invoke-virtual {v1}, Lgfq;->c()Lgfl;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lgfq;

    iput-object v1, v0, Lgfr;->r:Lgfq;

    :cond_3
    iget-object v1, p0, Lgfr;->v:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgfr;->v:[I

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lgfr;->v:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lgfr;->v:[I

    :cond_4
    iget-object v1, p0, Lgfr;->x:Lgft;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgfr;->x:Lgft;

    invoke-virtual {v1}, Lgft;->c()Lgfl;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lgft;

    iput-object v1, v0, Lgfr;->x:Lgft;

    :cond_5
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 3
    invoke-super {p0}, Lgfg;->a()I

    move-result v0

    iget-wide v2, p0, Lgfr;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lgfr;->a:J

    invoke-static {v2, v4, v5}, Lgfe;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lgfr;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgfr;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lgfr;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lgfe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lgfr;->j:[Lgfs;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgfr;->j:[Lgfs;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lgfr;->j:[Lgfs;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lgfr;->j:[Lgfs;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lgfe;->b(ILgfl;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lgfr;->k:[B

    sget-object v3, Lgfo;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lgfr;->k:[B

    invoke-static {v2, v3}, Lgfe;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lgfr;->m:[B

    sget-object v3, Lgfo;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lgfr;->m:[B

    invoke-static {v2, v3}, Lgfe;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lgfr;->n:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgfr;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lgfr;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lgfe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lgfr;->l:Lgfp;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lgfr;->l:Lgfp;

    invoke-static {v2, v3}, Lgfe;->b(ILgfl;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Lgfr;->i:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 4
    invoke-static {v2}, Lgfe;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lgfr;->e:I

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lgfr;->e:I

    invoke-static {v2, v3}, Lgfe;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lgfr;->h:I

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Lgfr;->h:I

    invoke-static {v2, v3}, Lgfe;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lgfr;->o:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lgfr;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Lgfr;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lgfe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lgfr;->p:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lgfr;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Lgfr;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lgfe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lgfr;->q:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    const/16 v2, 0xf

    iget-wide v4, p0, Lgfr;->q:J

    invoke-static {v2, v4, v5}, Lgfe;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lgfr;->r:Lgfq;

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    iget-object v3, p0, Lgfr;->r:Lgfq;

    invoke-static {v2, v3}, Lgfe;->b(ILgfl;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-wide v2, p0, Lgfr;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-wide v4, p0, Lgfr;->b:J

    invoke-static {v2, v4, v5}, Lgfe;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lgfr;->s:[B

    sget-object v3, Lgfo;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Lgfr;->s:[B

    invoke-static {v2, v3}, Lgfe;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lgfr;->u:I

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v3, p0, Lgfr;->u:I

    invoke-static {v2, v3}, Lgfe;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Lgfr;->v:[I

    if-eqz v2, :cond_14

    iget-object v2, p0, Lgfr;->v:[I

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v1

    :goto_1
    iget-object v3, p0, Lgfr;->v:[I

    array-length v3, v3

    if-ge v1, v3, :cond_13

    iget-object v3, p0, Lgfr;->v:[I

    aget v3, v3, v1

    invoke-static {v3}, Lgfe;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    add-int/2addr v0, v2

    iget-object v1, p0, Lgfr;->v:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_14
    iget-wide v2, p0, Lgfr;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    iget-wide v2, p0, Lgfr;->c:J

    invoke-static {v1, v2, v3}, Lgfe;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lgfr;->w:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    iget-wide v2, p0, Lgfr;->w:J

    invoke-static {v1, v2, v3}, Lgfe;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lgfr;->x:Lgft;

    if-eqz v1, :cond_17

    const/16 v1, 0x17

    iget-object v2, p0, Lgfr;->x:Lgft;

    invoke-static {v1, v2}, Lgfe;->b(ILgfl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lgfr;->t:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lgfr;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x18

    iget-object v2, p0, Lgfr;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lgfe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    return v0
.end method

.method public final a(Lgfe;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lgfr;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lgfr;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lgfe;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lgfr;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgfr;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lgfr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgfe;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lgfr;->j:[Lgfs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgfr;->j:[Lgfs;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lgfr;->j:[Lgfs;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lgfr;->j:[Lgfs;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lgfe;->a(ILgfl;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgfr;->k:[B

    sget-object v2, Lgfo;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lgfr;->k:[B

    invoke-virtual {p1, v0, v2}, Lgfe;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lgfr;->m:[B

    sget-object v2, Lgfo;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lgfr;->m:[B

    invoke-virtual {p1, v0, v2}, Lgfe;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lgfr;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgfr;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lgfr;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgfe;->a(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lgfr;->l:Lgfp;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Lgfr;->l:Lgfp;

    invoke-virtual {p1, v0, v2}, Lgfe;->a(ILgfl;)V

    :cond_7
    iget-boolean v0, p0, Lgfr;->i:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Lgfr;->i:Z

    invoke-virtual {p1, v0, v2}, Lgfe;->a(IZ)V

    :cond_8
    iget v0, p0, Lgfr;->e:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v2, p0, Lgfr;->e:I

    invoke-virtual {p1, v0, v2}, Lgfe;->a(II)V

    :cond_9
    iget v0, p0, Lgfr;->h:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lgfr;->h:I

    invoke-virtual {p1, v0, v2}, Lgfe;->a(II)V

    :cond_a
    iget-object v0, p0, Lgfr;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgfr;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v2, p0, Lgfr;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgfe;->a(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lgfr;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgfr;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lgfr;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgfe;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v2, p0, Lgfr;->q:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    iget-wide v2, p0, Lgfr;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lgfe;->b(IJ)V

    :cond_d
    iget-object v0, p0, Lgfr;->r:Lgfq;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Lgfr;->r:Lgfq;

    invoke-virtual {p1, v0, v2}, Lgfe;->a(ILgfl;)V

    :cond_e
    iget-wide v2, p0, Lgfr;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Lgfr;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lgfe;->a(IJ)V

    :cond_f
    iget-object v0, p0, Lgfr;->s:[B

    sget-object v2, Lgfo;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Lgfr;->s:[B

    invoke-virtual {p1, v0, v2}, Lgfe;->a(I[B)V

    :cond_10
    iget v0, p0, Lgfr;->u:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Lgfr;->u:I

    invoke-virtual {p1, v0, v2}, Lgfe;->a(II)V

    :cond_11
    iget-object v0, p0, Lgfr;->v:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lgfr;->v:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Lgfr;->v:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v2, p0, Lgfr;->v:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lgfe;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lgfr;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    iget-wide v2, p0, Lgfr;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lgfe;->a(IJ)V

    :cond_13
    iget-wide v0, p0, Lgfr;->w:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-wide v2, p0, Lgfr;->w:J

    invoke-virtual {p1, v0, v2, v3}, Lgfe;->a(IJ)V

    :cond_14
    iget-object v0, p0, Lgfr;->x:Lgft;

    if-eqz v0, :cond_15

    const/16 v0, 0x17

    iget-object v1, p0, Lgfr;->x:Lgft;

    invoke-virtual {p1, v0, v1}, Lgfe;->a(ILgfl;)V

    :cond_15
    iget-object v0, p0, Lgfr;->t:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lgfr;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x18

    iget-object v1, p0, Lgfr;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgfe;->a(ILjava/lang/String;)V

    :cond_16
    invoke-super {p0, p1}, Lgfg;->a(Lgfe;)V

    return-void
.end method

.method public final synthetic b()Lgfg;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-virtual {p0}, Lgfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfr;

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lgfr;

    return-object v0
.end method

.method public final synthetic c()Lgfl;
    .locals 1

    invoke-virtual {p0}, Lgfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfr;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgfr;->e()Lgfr;

    move-result-object v0

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
    instance-of v2, p1, Lgfr;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgfr;

    iget-wide v2, p0, Lgfr;->a:J

    iget-wide v4, p1, Lgfr;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lgfr;->b:J

    iget-wide v4, p1, Lgfr;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lgfr;->c:J

    iget-wide v4, p1, Lgfr;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgfr;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lgfr;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lgfr;->d:Ljava/lang/String;

    iget-object v3, p1, Lgfr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lgfr;->e:I

    iget v3, p1, Lgfr;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lgfr;->h:I

    iget v3, p1, Lgfr;->h:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lgfr;->i:Z

    iget-boolean v3, p1, Lgfr;->i:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lgfr;->j:[Lgfs;

    iget-object v3, p1, Lgfr;->j:[Lgfs;

    invoke-static {v2, v3}, Lgfk;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lgfr;->k:[B

    iget-object v3, p1, Lgfr;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lgfr;->l:Lgfp;

    if-nez v2, :cond_d

    iget-object v2, p1, Lgfr;->l:Lgfp;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lgfr;->l:Lgfp;

    iget-object v3, p1, Lgfr;->l:Lgfp;

    invoke-virtual {v2, v3}, Lgfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lgfr;->m:[B

    iget-object v3, p1, Lgfr;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lgfr;->n:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lgfr;->n:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lgfr;->n:Ljava/lang/String;

    iget-object v3, p1, Lgfr;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lgfr;->o:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lgfr;->o:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lgfr;->o:Ljava/lang/String;

    iget-object v3, p1, Lgfr;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lgfr;->p:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lgfr;->p:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lgfr;->p:Ljava/lang/String;

    iget-object v3, p1, Lgfr;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-wide v2, p0, Lgfr;->q:J

    iget-wide v4, p1, Lgfr;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lgfr;->r:Lgfq;

    if-nez v2, :cond_17

    iget-object v2, p1, Lgfr;->r:Lgfq;

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lgfr;->r:Lgfq;

    iget-object v3, p1, Lgfr;->r:Lgfq;

    invoke-virtual {v2, v3}, Lgfq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lgfr;->s:[B

    iget-object v3, p1, Lgfr;->s:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lgfr;->t:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lgfr;->t:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lgfr;->t:Ljava/lang/String;

    iget-object v3, p1, Lgfr;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget v2, p0, Lgfr;->u:I

    iget v3, p1, Lgfr;->u:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lgfr;->v:[I

    iget-object v3, p1, Lgfr;->v:[I

    invoke-static {v2, v3}, Lgfk;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-wide v2, p0, Lgfr;->w:J

    iget-wide v4, p1, Lgfr;->w:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lgfr;->x:Lgft;

    if-nez v2, :cond_1f

    iget-object v2, p1, Lgfr;->x:Lgft;

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-object v2, p0, Lgfr;->x:Lgft;

    iget-object v3, p1, Lgfr;->x:Lgft;

    invoke-virtual {v2, v3}, Lgft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lgfr;->f:Lgfi;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lgfr;->f:Lgfi;

    invoke-virtual {v2}, Lgfi;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    iget-object v2, p1, Lgfr;->f:Lgfi;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgfr;->f:Lgfi;

    invoke-virtual {v2}, Lgfi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v0, p0, Lgfr;->f:Lgfi;

    iget-object v1, p1, Lgfr;->f:Lgfi;

    invoke-virtual {v0, v1}, Lgfi;->equals(Ljava/lang/Object;)Z

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

    iget-wide v2, p0, Lgfr;->a:J

    iget-wide v4, p0, Lgfr;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgfr;->b:J

    iget-wide v4, p0, Lgfr;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgfr;->c:J

    iget-wide v4, p0, Lgfr;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgfr;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgfr;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgfr;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lgfr;->i:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgfr;->j:[Lgfs;

    invoke-static {v2}, Lgfk;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgfr;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgfr;->l:Lgfp;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgfr;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgfr;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgfr;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgfr;->p:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgfr;->q:J

    iget-wide v4, p0, Lgfr;->q:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgfr;->r:Lgfq;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgfr;->s:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgfr;->t:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgfr;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgfr;->v:[I

    invoke-static {v2}, Lgfk;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgfr;->w:J

    iget-wide v4, p0, Lgfr;->w:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgfr;->x:Lgft;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgfr;->f:Lgfi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgfr;->f:Lgfi;

    invoke-virtual {v2}, Lgfi;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_0
    :goto_9
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgfr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lgfr;->l:Lgfp;

    invoke-virtual {v0}, Lgfp;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lgfr;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lgfr;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lgfr;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lgfr;->r:Lgfq;

    invoke-virtual {v0}, Lgfq;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lgfr;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lgfr;->x:Lgft;

    invoke-virtual {v0}, Lgft;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lgfr;->f:Lgfi;

    invoke-virtual {v1}, Lgfi;->hashCode()I

    move-result v1

    goto :goto_9
.end method
