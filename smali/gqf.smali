.class public final Lgqf;
.super Lgqk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgqk",
        "<",
        "Lgqf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lgqb;

.field public b:Lgqb;

.field public c:Lgqb;

.field public d:Lgqd;

.field public e:[Lgqg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lgqk;-><init>()V

    .line 2
    iput-object v1, p0, Lgqf;->a:Lgqb;

    iput-object v1, p0, Lgqf;->b:Lgqb;

    iput-object v1, p0, Lgqf;->c:Lgqb;

    iput-object v1, p0, Lgqf;->d:Lgqd;

    invoke-static {}, Lgqg;->b()[Lgqg;

    move-result-object v0

    iput-object v0, p0, Lgqf;->e:[Lgqg;

    iput-object v1, p0, Lgqf;->f:Lgqm;

    const/4 v0, -0x1

    iput v0, p0, Lgqf;->g:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lgqk;->a()I

    move-result v0

    iget-object v1, p0, Lgqf;->a:Lgqb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lgqf;->a:Lgqb;

    invoke-static {v1, v2}, Lgqi;->b(ILgqq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lgqf;->b:Lgqb;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lgqf;->b:Lgqb;

    invoke-static {v1, v2}, Lgqi;->b(ILgqq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lgqf;->c:Lgqb;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lgqf;->c:Lgqb;

    invoke-static {v1, v2}, Lgqi;->b(ILgqq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lgqf;->d:Lgqd;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lgqf;->d:Lgqd;

    invoke-static {v1, v2}, Lgqi;->b(ILgqq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lgqf;->e:[Lgqg;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgqf;->e:[Lgqg;

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lgqf;->e:[Lgqg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lgqf;->e:[Lgqg;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lgqi;->b(ILgqq;)I

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

.method public final synthetic a(Lgqh;)Lgqq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
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

    :sswitch_1
    iget-object v0, p0, Lgqf;->a:Lgqb;

    if-nez v0, :cond_1

    new-instance v0, Lgqb;

    invoke-direct {v0}, Lgqb;-><init>()V

    iput-object v0, p0, Lgqf;->a:Lgqb;

    :cond_1
    iget-object v0, p0, Lgqf;->a:Lgqb;

    invoke-virtual {p1, v0}, Lgqh;->a(Lgqq;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lgqf;->b:Lgqb;

    if-nez v0, :cond_2

    new-instance v0, Lgqb;

    invoke-direct {v0}, Lgqb;-><init>()V

    iput-object v0, p0, Lgqf;->b:Lgqb;

    :cond_2
    iget-object v0, p0, Lgqf;->b:Lgqb;

    invoke-virtual {p1, v0}, Lgqh;->a(Lgqq;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lgqf;->c:Lgqb;

    if-nez v0, :cond_3

    new-instance v0, Lgqb;

    invoke-direct {v0}, Lgqb;-><init>()V

    iput-object v0, p0, Lgqf;->c:Lgqb;

    :cond_3
    iget-object v0, p0, Lgqf;->c:Lgqb;

    invoke-virtual {p1, v0}, Lgqh;->a(Lgqq;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lgqf;->d:Lgqd;

    if-nez v0, :cond_4

    new-instance v0, Lgqd;

    invoke-direct {v0}, Lgqd;-><init>()V

    iput-object v0, p0, Lgqf;->d:Lgqd;

    :cond_4
    iget-object v0, p0, Lgqf;->d:Lgqd;

    invoke-virtual {p1, v0}, Lgqh;->a(Lgqq;)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lgqt;->a(Lgqh;I)I

    move-result v2

    iget-object v0, p0, Lgqf;->e:[Lgqg;

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgqg;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lgqf;->e:[Lgqg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    new-instance v3, Lgqg;

    invoke-direct {v3}, Lgqg;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgqh;->a(Lgqq;)V

    invoke-virtual {p1}, Lgqh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lgqf;->e:[Lgqg;

    array-length v0, v0

    goto :goto_1

    :cond_7
    new-instance v3, Lgqg;

    invoke-direct {v3}, Lgqg;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgqh;->a(Lgqq;)V

    iput-object v2, p0, Lgqf;->e:[Lgqg;

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

.method public final a(Lgqi;)V
    .locals 3

    iget-object v0, p0, Lgqf;->a:Lgqb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lgqf;->a:Lgqb;

    invoke-virtual {p1, v0, v1}, Lgqi;->a(ILgqq;)V

    :cond_0
    iget-object v0, p0, Lgqf;->b:Lgqb;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lgqf;->b:Lgqb;

    invoke-virtual {p1, v0, v1}, Lgqi;->a(ILgqq;)V

    :cond_1
    iget-object v0, p0, Lgqf;->c:Lgqb;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lgqf;->c:Lgqb;

    invoke-virtual {p1, v0, v1}, Lgqi;->a(ILgqq;)V

    :cond_2
    iget-object v0, p0, Lgqf;->d:Lgqd;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lgqf;->d:Lgqd;

    invoke-virtual {p1, v0, v1}, Lgqi;->a(ILgqq;)V

    :cond_3
    iget-object v0, p0, Lgqf;->e:[Lgqg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgqf;->e:[Lgqg;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgqf;->e:[Lgqg;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lgqf;->e:[Lgqg;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lgqi;->a(ILgqq;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Lgqk;->a(Lgqi;)V

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
    instance-of v2, p1, Lgqf;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgqf;

    iget-object v2, p0, Lgqf;->a:Lgqb;

    if-nez v2, :cond_3

    iget-object v2, p1, Lgqf;->a:Lgqb;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgqf;->a:Lgqb;

    iget-object v3, p1, Lgqf;->a:Lgqb;

    invoke-virtual {v2, v3}, Lgqb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgqf;->b:Lgqb;

    if-nez v2, :cond_5

    iget-object v2, p1, Lgqf;->b:Lgqb;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgqf;->b:Lgqb;

    iget-object v3, p1, Lgqf;->b:Lgqb;

    invoke-virtual {v2, v3}, Lgqb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lgqf;->c:Lgqb;

    if-nez v2, :cond_7

    iget-object v2, p1, Lgqf;->c:Lgqb;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lgqf;->c:Lgqb;

    iget-object v3, p1, Lgqf;->c:Lgqb;

    invoke-virtual {v2, v3}, Lgqb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lgqf;->d:Lgqd;

    if-nez v2, :cond_9

    iget-object v2, p1, Lgqf;->d:Lgqd;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lgqf;->d:Lgqd;

    iget-object v3, p1, Lgqf;->d:Lgqd;

    invoke-virtual {v2, v3}, Lgqd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lgqf;->e:[Lgqg;

    iget-object v3, p1, Lgqf;->e:[Lgqg;

    invoke-static {v2, v3}, Lgqo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lgqf;->f:Lgqm;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lgqf;->f:Lgqm;

    invoke-virtual {v2}, Lgqm;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, p1, Lgqf;->f:Lgqm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgqf;->f:Lgqm;

    invoke-virtual {v2}, Lgqm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lgqf;->f:Lgqm;

    iget-object v1, p1, Lgqf;->f:Lgqm;

    invoke-virtual {v0, v1}, Lgqm;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lgqf;->a:Lgqb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgqf;->b:Lgqb;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgqf;->c:Lgqb;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgqf;->d:Lgqd;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgqf;->e:[Lgqg;

    invoke-static {v2}, Lgqo;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgqf;->f:Lgqm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgqf;->f:Lgqm;

    invoke-virtual {v2}, Lgqm;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    :goto_4
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgqf;->a:Lgqb;

    invoke-virtual {v0}, Lgqb;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgqf;->b:Lgqb;

    invoke-virtual {v0}, Lgqb;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgqf;->c:Lgqb;

    invoke-virtual {v0}, Lgqb;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lgqf;->d:Lgqd;

    invoke-virtual {v0}, Lgqd;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lgqf;->f:Lgqm;

    invoke-virtual {v1}, Lgqm;->hashCode()I

    move-result v1

    goto :goto_4
.end method
