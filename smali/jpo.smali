.class public final Ljpo;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Ljpo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:[Ljpp;

.field public e:I

.field public f:Z

.field public g:[Ljlq;

.field public h:Ljlr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    iput v2, p0, Ljpo;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljpo;->b:J

    .line 5
    iput v2, p0, Ljpo;->c:I

    .line 6
    invoke-static {}, Ljpp;->b()[Ljpp;

    move-result-object v0

    iput-object v0, p0, Ljpo;->d:[Ljpp;

    .line 7
    iput v2, p0, Ljpo;->e:I

    .line 8
    iput-boolean v2, p0, Ljpo;->f:Z

    .line 9
    invoke-static {}, Ljlq;->b()[Ljlq;

    move-result-object v0

    iput-object v0, p0, Ljpo;->g:[Ljlq;

    .line 10
    iput-object v3, p0, Ljpo;->h:Ljlr;

    .line 11
    iput-object v3, p0, Ljpo;->ab:Lkro;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ljpo;->ac:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 39
    iget v2, p0, Ljpo;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x1

    iget-wide v4, p0, Ljpo;->b:J

    .line 41
    invoke-static {v2, v4, v5}, Lkrk;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_0
    iget v2, p0, Ljpo;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 43
    const/4 v2, 0x2

    iget v3, p0, Ljpo;->c:I

    .line 44
    invoke-static {v2, v3}, Lkrk;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_1
    iget-object v2, p0, Ljpo;->d:[Ljpp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljpo;->d:[Ljpp;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Ljpo;->d:[Ljpp;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 47
    iget-object v3, p0, Ljpo;->d:[Ljpp;

    aget-object v3, v3, v0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v4, v3}, Lkrk;->c(ILkrs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 52
    :cond_4
    iget v2, p0, Ljpo;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 53
    const/4 v2, 0x4

    iget v3, p0, Ljpo;->e:I

    .line 54
    invoke-static {v2, v3}, Lkrk;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_5
    iget v2, p0, Ljpo;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-static {v2}, Lkrk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_6
    iget-object v2, p0, Ljpo;->g:[Ljlq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ljpo;->g:[Ljlq;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 60
    :goto_1
    iget-object v2, p0, Ljpo;->g:[Ljlq;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 61
    iget-object v2, p0, Ljpo;->g:[Ljlq;

    aget-object v2, v2, v1

    .line 62
    if-eqz v2, :cond_7

    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {v3, v2}, Lkrk;->d(ILkrs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_8
    iget-object v1, p0, Ljpo;->h:Ljlr;

    if-eqz v1, :cond_9

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Ljpo;->h:Ljlr;

    .line 68
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v2

    .line 78
    iput-wide v2, p0, Ljpo;->b:J

    .line 79
    iget v0, p0, Ljpo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpo;->a:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 83
    iput v0, p0, Ljpo;->c:I

    .line 84
    iget v0, p0, Ljpo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpo;->a:I

    goto :goto_0

    .line 86
    :sswitch_3
    const/16 v0, 0x1b

    .line 87
    invoke-static {p1, v0}, Lkrv;->a(Lkrj;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Ljpo;->d:[Ljpp;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljpp;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v3, p0, Ljpo;->d:[Ljpp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 93
    new-instance v3, Ljpp;

    invoke-direct {v3}, Ljpp;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkrj;->a(Lkrs;I)V

    .line 95
    invoke-virtual {p1}, Lkrj;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Ljpo;->d:[Ljpp;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Ljpp;

    invoke-direct {v3}, Ljpp;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkrj;->a(Lkrs;I)V

    .line 99
    iput-object v2, p0, Ljpo;->d:[Ljpp;

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 103
    iput v0, p0, Ljpo;->e:I

    .line 104
    iget v0, p0, Ljpo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpo;->a:I

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljpo;->f:Z

    .line 107
    iget v0, p0, Ljpo;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljpo;->a:I

    goto :goto_0

    .line 109
    :sswitch_6
    const/16 v0, 0x32

    .line 110
    invoke-static {p1, v0}, Lkrv;->a(Lkrj;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Ljpo;->g:[Ljlq;

    if-nez v0, :cond_5

    move v0, v1

    .line 112
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljlq;

    .line 113
    if-eqz v0, :cond_4

    .line 114
    iget-object v3, p0, Ljpo;->g:[Ljlq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 116
    new-instance v3, Ljlq;

    invoke-direct {v3}, Ljlq;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkrj;->a(Lkrs;)V

    .line 118
    invoke-virtual {p1}, Lkrj;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 111
    :cond_5
    iget-object v0, p0, Ljpo;->g:[Ljlq;

    array-length v0, v0

    goto :goto_3

    .line 120
    :cond_6
    new-instance v3, Ljlq;

    invoke-direct {v3}, Ljlq;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    .line 122
    iput-object v2, p0, Ljpo;->g:[Ljlq;

    goto/16 :goto_0

    .line 124
    :sswitch_7
    iget-object v0, p0, Ljpo;->h:Ljlr;

    if-nez v0, :cond_7

    .line 125
    new-instance v0, Ljlr;

    invoke-direct {v0}, Ljlr;-><init>()V

    iput-object v0, p0, Ljpo;->h:Ljlr;

    .line 126
    :cond_7
    iget-object v0, p0, Ljpo;->h:Ljlr;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1b -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Ljpo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-wide v2, p0, Ljpo;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 16
    :cond_0
    iget v0, p0, Ljpo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v2, p0, Ljpo;->c:I

    invoke-virtual {p1, v0, v2}, Lkrk;->a(II)V

    .line 18
    :cond_1
    iget-object v0, p0, Ljpo;->d:[Ljpp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljpo;->d:[Ljpp;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Ljpo;->d:[Ljpp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 20
    iget-object v2, p0, Ljpo;->d:[Ljpp;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkrk;->a(ILkrs;)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget v0, p0, Ljpo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget v2, p0, Ljpo;->e:I

    invoke-virtual {p1, v0, v2}, Lkrk;->a(II)V

    .line 26
    :cond_4
    iget v0, p0, Ljpo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-boolean v2, p0, Ljpo;->f:Z

    invoke-virtual {p1, v0, v2}, Lkrk;->a(IZ)V

    .line 28
    :cond_5
    iget-object v0, p0, Ljpo;->g:[Ljlq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljpo;->g:[Ljlq;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 29
    :goto_1
    iget-object v0, p0, Ljpo;->g:[Ljlq;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 30
    iget-object v0, p0, Ljpo;->g:[Ljlq;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_6

    .line 32
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lkrk;->b(ILkrs;)V

    .line 33
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_7
    iget-object v0, p0, Ljpo;->h:Ljlr;

    if-eqz v0, :cond_8

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Ljpo;->h:Ljlr;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 36
    :cond_8
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 37
    return-void
.end method
