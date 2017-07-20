.class public final Lgmc;
.super Lgmh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgmh",
        "<",
        "Lgmc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lgly;

.field public b:Lgly;

.field public c:Lgly;

.field public d:Lgma;

.field public e:[Lgmd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lgmh;-><init>()V

    .line 2
    iput-object v1, p0, Lgmc;->a:Lgly;

    iput-object v1, p0, Lgmc;->b:Lgly;

    iput-object v1, p0, Lgmc;->c:Lgly;

    iput-object v1, p0, Lgmc;->d:Lgma;

    invoke-static {}, Lgmd;->b()[Lgmd;

    move-result-object v0

    iput-object v0, p0, Lgmc;->e:[Lgmd;

    iput-object v1, p0, Lgmc;->f:Lgmj;

    const/4 v0, -0x1

    iput v0, p0, Lgmc;->g:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lgmh;->a()I

    move-result v0

    iget-object v1, p0, Lgmc;->a:Lgly;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lgmc;->a:Lgly;

    invoke-static {v1, v2}, Lgmf;->b(ILgmn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lgmc;->b:Lgly;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lgmc;->b:Lgly;

    invoke-static {v1, v2}, Lgmf;->b(ILgmn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lgmc;->c:Lgly;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lgmc;->c:Lgly;

    invoke-static {v1, v2}, Lgmf;->b(ILgmn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lgmc;->d:Lgma;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lgmc;->d:Lgma;

    invoke-static {v1, v2}, Lgmf;->b(ILgmn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lgmc;->e:[Lgmd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgmc;->e:[Lgmd;

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lgmc;->e:[Lgmd;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lgmc;->e:[Lgmd;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lgmf;->b(ILgmn;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic a(Lgme;)Lgmn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
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

    :sswitch_1
    iget-object v0, p0, Lgmc;->a:Lgly;

    if-nez v0, :cond_1

    new-instance v0, Lgly;

    invoke-direct {v0}, Lgly;-><init>()V

    iput-object v0, p0, Lgmc;->a:Lgly;

    :cond_1
    iget-object v0, p0, Lgmc;->a:Lgly;

    invoke-virtual {p1, v0}, Lgme;->a(Lgmn;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lgmc;->b:Lgly;

    if-nez v0, :cond_2

    new-instance v0, Lgly;

    invoke-direct {v0}, Lgly;-><init>()V

    iput-object v0, p0, Lgmc;->b:Lgly;

    :cond_2
    iget-object v0, p0, Lgmc;->b:Lgly;

    invoke-virtual {p1, v0}, Lgme;->a(Lgmn;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lgmc;->c:Lgly;

    if-nez v0, :cond_3

    new-instance v0, Lgly;

    invoke-direct {v0}, Lgly;-><init>()V

    iput-object v0, p0, Lgmc;->c:Lgly;

    :cond_3
    iget-object v0, p0, Lgmc;->c:Lgly;

    invoke-virtual {p1, v0}, Lgme;->a(Lgmn;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lgmc;->d:Lgma;

    if-nez v0, :cond_4

    new-instance v0, Lgma;

    invoke-direct {v0}, Lgma;-><init>()V

    iput-object v0, p0, Lgmc;->d:Lgma;

    :cond_4
    iget-object v0, p0, Lgmc;->d:Lgma;

    invoke-virtual {p1, v0}, Lgme;->a(Lgmn;)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lgmq;->a(Lgme;I)I

    move-result v2

    iget-object v0, p0, Lgmc;->e:[Lgmd;

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgmd;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lgmc;->e:[Lgmd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    new-instance v3, Lgmd;

    invoke-direct {v3}, Lgmd;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgme;->a(Lgmn;)V

    invoke-virtual {p1}, Lgme;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lgmc;->e:[Lgmd;

    array-length v0, v0

    goto :goto_1

    :cond_7
    new-instance v3, Lgmd;

    invoke-direct {v3}, Lgmd;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgme;->a(Lgmn;)V

    iput-object v2, p0, Lgmc;->e:[Lgmd;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lgmf;)V
    .locals 3

    iget-object v0, p0, Lgmc;->a:Lgly;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lgmc;->a:Lgly;

    invoke-virtual {p1, v0, v1}, Lgmf;->a(ILgmn;)V

    :cond_0
    iget-object v0, p0, Lgmc;->b:Lgly;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lgmc;->b:Lgly;

    invoke-virtual {p1, v0, v1}, Lgmf;->a(ILgmn;)V

    :cond_1
    iget-object v0, p0, Lgmc;->c:Lgly;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lgmc;->c:Lgly;

    invoke-virtual {p1, v0, v1}, Lgmf;->a(ILgmn;)V

    :cond_2
    iget-object v0, p0, Lgmc;->d:Lgma;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lgmc;->d:Lgma;

    invoke-virtual {p1, v0, v1}, Lgmf;->a(ILgmn;)V

    :cond_3
    iget-object v0, p0, Lgmc;->e:[Lgmd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgmc;->e:[Lgmd;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgmc;->e:[Lgmd;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lgmc;->e:[Lgmd;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lgmf;->a(ILgmn;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Lgmh;->a(Lgmf;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lgmc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgmc;

    iget-object v2, p0, Lgmc;->a:Lgly;

    if-nez v2, :cond_3

    iget-object v2, p1, Lgmc;->a:Lgly;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgmc;->a:Lgly;

    iget-object v3, p1, Lgmc;->a:Lgly;

    invoke-virtual {v2, v3}, Lgly;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgmc;->b:Lgly;

    if-nez v2, :cond_5

    iget-object v2, p1, Lgmc;->b:Lgly;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgmc;->b:Lgly;

    iget-object v3, p1, Lgmc;->b:Lgly;

    invoke-virtual {v2, v3}, Lgly;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lgmc;->c:Lgly;

    if-nez v2, :cond_7

    iget-object v2, p1, Lgmc;->c:Lgly;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lgmc;->c:Lgly;

    iget-object v3, p1, Lgmc;->c:Lgly;

    invoke-virtual {v2, v3}, Lgly;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lgmc;->d:Lgma;

    if-nez v2, :cond_9

    iget-object v2, p1, Lgmc;->d:Lgma;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lgmc;->d:Lgma;

    iget-object v3, p1, Lgmc;->d:Lgma;

    invoke-virtual {v2, v3}, Lgma;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lgmc;->e:[Lgmd;

    iget-object v3, p1, Lgmc;->e:[Lgmd;

    invoke-static {v2, v3}, Lgml;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lgmc;->f:Lgmj;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lgmc;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, p1, Lgmc;->f:Lgmj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgmc;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lgmc;->f:Lgmj;

    iget-object v1, p1, Lgmc;->f:Lgmj;

    invoke-virtual {v0, v1}, Lgmj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgmc;->a:Lgly;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgmc;->b:Lgly;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgmc;->c:Lgly;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgmc;->d:Lgma;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgmc;->e:[Lgmd;

    invoke-static {v2}, Lgml;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgmc;->f:Lgmj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgmc;->f:Lgmj;

    invoke-virtual {v2}, Lgmj;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    :goto_4
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgmc;->a:Lgly;

    invoke-virtual {v0}, Lgly;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgmc;->b:Lgly;

    invoke-virtual {v0}, Lgly;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgmc;->c:Lgly;

    invoke-virtual {v0}, Lgly;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lgmc;->d:Lgma;

    invoke-virtual {v0}, Lgma;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lgmc;->f:Lgmj;

    invoke-virtual {v1}, Lgmj;->hashCode()I

    move-result v1

    goto :goto_4
.end method
