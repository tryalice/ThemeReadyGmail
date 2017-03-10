.class public final Lizw;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lizw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:[Lizx;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v0, p0, Lizw;->a:I

    .line 4
    iput-wide v2, p0, Lizw;->b:J

    .line 5
    iput-wide v2, p0, Lizw;->c:J

    .line 6
    iput-boolean v0, p0, Lizw;->d:Z

    .line 7
    iput-wide v2, p0, Lizw;->e:J

    .line 8
    invoke-static {}, Lizx;->b()[Lizx;

    move-result-object v0

    iput-object v0, p0, Lizw;->f:[Lizx;

    .line 9
    iput-wide v2, p0, Lizw;->g:J

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lizw;->aa:Lkao;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lizw;->ab:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 32
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 33
    iget v1, p0, Lizw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-wide v2, p0, Lizw;->b:J

    .line 35
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget v1, p0, Lizw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-wide v2, p0, Lizw;->c:J

    .line 38
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Lizw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    .line 42
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lizw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-wide v2, p0, Lizw;->e:J

    .line 45
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lizw;->f:[Lizx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lizw;->f:[Lizx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 47
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lizw;->f:[Lizx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 48
    iget-object v2, p0, Lizw;->f:[Lizx;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-static {v3, v2}, Lkak;->c(ILkas;)I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 53
    :cond_6
    iget v1, p0, Lizw;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 54
    const/4 v1, 0x6

    iget-wide v2, p0, Lizw;->g:J

    .line 55
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizw;->b:J

    .line 65
    iget v0, p0, Lizw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizw;->a:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizw;->c:J

    .line 69
    iget v0, p0, Lizw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizw;->a:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizw;->d:Z

    .line 72
    iget v0, p0, Lizw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizw;->a:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizw;->e:J

    .line 76
    iget v0, p0, Lizw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lizw;->a:I

    goto :goto_0

    .line 78
    :sswitch_5
    const/16 v0, 0x2b

    .line 79
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lizw;->f:[Lizx;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lizx;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v3, p0, Lizw;->f:[Lizx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 85
    new-instance v3, Lizx;

    invoke-direct {v3}, Lizx;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkaj;->a(Lkas;I)V

    .line 87
    invoke-virtual {p1}, Lkaj;->a()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lizw;->f:[Lizx;

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_3
    new-instance v3, Lizx;

    invoke-direct {v3}, Lizx;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkaj;->a(Lkas;I)V

    .line 91
    iput-object v2, p0, Lizw;->f:[Lizx;

    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizw;->g:J

    .line 95
    iget v0, p0, Lizw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lizw;->a:I

    goto/16 :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2b -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Lizw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-wide v2, p0, Lizw;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 16
    :cond_0
    iget v0, p0, Lizw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-wide v2, p0, Lizw;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 18
    :cond_1
    iget v0, p0, Lizw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-boolean v1, p0, Lizw;->d:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 20
    :cond_2
    iget v0, p0, Lizw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-wide v2, p0, Lizw;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 22
    :cond_3
    iget-object v0, p0, Lizw;->f:[Lizx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lizw;->f:[Lizx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lizw;->f:[Lizx;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 24
    iget-object v1, p0, Lizw;->f:[Lizx;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lkak;->a(ILkas;)V

    .line 27
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_5
    iget v0, p0, Lizw;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x6

    iget-wide v2, p0, Lizw;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 31
    return-void
.end method
