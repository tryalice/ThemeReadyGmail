.class public final Lkee;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lkee;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[Lkeh;

.field public f:Lkeb;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    iput v0, p0, Lkee;->a:I

    .line 4
    iput v0, p0, Lkee;->b:I

    .line 5
    iput v0, p0, Lkee;->c:I

    .line 6
    iput v0, p0, Lkee;->d:I

    .line 7
    invoke-static {}, Lkeh;->b()[Lkeh;

    move-result-object v0

    iput-object v0, p0, Lkee;->e:[Lkeh;

    .line 8
    iput-object v2, p0, Lkee;->f:Lkeb;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkee;->g:J

    .line 10
    iput-object v2, p0, Lkee;->ab:Lkpt;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lkee;->ac:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 32
    iget v1, p0, Lkee;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget v2, p0, Lkee;->b:I

    .line 34
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lkee;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Lkee;->c:I

    .line 37
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lkee;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lkee;->d:I

    .line 40
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lkee;->e:[Lkeh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkee;->e:[Lkeh;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkee;->e:[Lkeh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 43
    iget-object v2, p0, Lkee;->e:[Lkeh;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {v3, v2}, Lkpp;->d(ILkpx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 48
    :cond_5
    iget-object v1, p0, Lkee;->f:Lkeb;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lkee;->f:Lkeb;

    .line 50
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    iget v1, p0, Lkee;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x6

    iget-wide v2, p0, Lkee;->g:J

    .line 53
    invoke-static {v1, v2, v3}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 63
    iput v0, p0, Lkee;->b:I

    .line 64
    iget v0, p0, Lkee;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkee;->a:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 68
    iput v0, p0, Lkee;->c:I

    .line 69
    iget v0, p0, Lkee;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkee;->a:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 73
    iput v0, p0, Lkee;->d:I

    .line 74
    iget v0, p0, Lkee;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkee;->a:I

    goto :goto_0

    .line 76
    :sswitch_4
    const/16 v0, 0x22

    .line 77
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lkee;->e:[Lkeh;

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkeh;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v3, p0, Lkee;->e:[Lkeh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 83
    new-instance v3, Lkeh;

    invoke-direct {v3}, Lkeh;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpo;->a(Lkpx;)V

    .line 85
    invoke-virtual {p1}, Lkpo;->a()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lkee;->e:[Lkeh;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Lkeh;

    invoke-direct {v3}, Lkeh;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    .line 89
    iput-object v2, p0, Lkee;->e:[Lkeh;

    goto :goto_0

    .line 91
    :sswitch_5
    iget-object v0, p0, Lkee;->f:Lkeb;

    if-nez v0, :cond_4

    .line 92
    new-instance v0, Lkeb;

    invoke-direct {v0}, Lkeb;-><init>()V

    iput-object v0, p0, Lkee;->f:Lkeb;

    .line 93
    :cond_4
    iget-object v0, p0, Lkee;->f:Lkeb;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto/16 :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v2

    .line 97
    iput-wide v2, p0, Lkee;->g:J

    .line 98
    iget v0, p0, Lkee;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkee;->a:I

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lkee;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lkee;->b:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 15
    :cond_0
    iget v0, p0, Lkee;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lkee;->c:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 17
    :cond_1
    iget v0, p0, Lkee;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lkee;->d:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 19
    :cond_2
    iget-object v0, p0, Lkee;->e:[Lkeh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkee;->e:[Lkeh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkee;->e:[Lkeh;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 21
    iget-object v1, p0, Lkee;->e:[Lkeh;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lkpp;->b(ILkpx;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lkee;->f:Lkeb;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lkee;->f:Lkeb;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 27
    :cond_5
    iget v0, p0, Lkee;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-wide v2, p0, Lkee;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 30
    return-void
.end method
