.class public final Lknt;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lknt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Long;

.field public d:[Lkpn;

.field public e:[Lkpi;

.field public f:Lkpm;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 2
    iput v0, p0, Lknt;->a:I

    .line 3
    iput v0, p0, Lknt;->b:I

    .line 4
    iput-object v1, p0, Lknt;->c:Ljava/lang/Long;

    .line 5
    invoke-static {}, Lkpn;->b()[Lkpn;

    move-result-object v0

    iput-object v0, p0, Lknt;->d:[Lkpn;

    .line 6
    invoke-static {}, Lkpi;->b()[Lkpi;

    move-result-object v0

    iput-object v0, p0, Lknt;->e:[Lkpi;

    .line 7
    iput-object v1, p0, Lknt;->g:Ljava/lang/Long;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lknt;->ab:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 34
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 35
    iget v2, p0, Lknt;->a:I

    if-eq v2, v4, :cond_0

    .line 36
    const/4 v2, 0x1

    iget v3, p0, Lknt;->a:I

    .line 37
    invoke-static {v2, v3}, Lkak;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_0
    iget v2, p0, Lknt;->b:I

    if-eq v2, v4, :cond_1

    .line 39
    const/4 v2, 0x2

    iget v3, p0, Lknt;->b:I

    .line 40
    invoke-static {v2, v3}, Lkak;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_1
    iget-object v2, p0, Lknt;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 42
    const/4 v2, 0x3

    iget-object v3, p0, Lknt;->c:Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lkak;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_2
    iget-object v2, p0, Lknt;->d:[Lkpn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lknt;->d:[Lkpn;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lknt;->d:[Lkpn;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 46
    iget-object v3, p0, Lknt;->d:[Lkpn;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-static {v4, v3}, Lkak;->d(ILkas;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 51
    :cond_5
    iget-object v2, p0, Lknt;->e:[Lkpi;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lknt;->e:[Lkpi;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 52
    :goto_1
    iget-object v2, p0, Lknt;->e:[Lkpi;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 53
    iget-object v2, p0, Lknt;->e:[Lkpi;

    aget-object v2, v2, v1

    .line 54
    if-eqz v2, :cond_6

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_7
    iget-object v1, p0, Lknt;->f:Lkpm;

    if-eqz v1, :cond_8

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lknt;->f:Lkpm;

    .line 60
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    iget-object v1, p0, Lknt;->g:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lknt;->g:Ljava/lang/Long;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    .line 73
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    .line 74
    packed-switch v3, :pswitch_data_0

    .line 77
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lknt;->a(Lkaj;I)Z

    goto :goto_0

    .line 75
    :pswitch_0
    iput v3, p0, Lknt;->a:I

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    .line 82
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    .line 83
    packed-switch v3, :pswitch_data_1

    .line 86
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lknt;->a(Lkaj;I)Z

    goto :goto_0

    .line 84
    :pswitch_1
    iput v3, p0, Lknt;->b:I

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknt;->c:Ljava/lang/Long;

    goto :goto_0

    .line 92
    :sswitch_4
    const/16 v0, 0x22

    .line 93
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lknt;->d:[Lkpn;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpn;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v3, p0, Lknt;->d:[Lkpn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 99
    new-instance v3, Lkpn;

    invoke-direct {v3}, Lkpn;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 101
    invoke-virtual {p1}, Lkaj;->a()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Lknt;->d:[Lkpn;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Lkpn;

    invoke-direct {v3}, Lkpn;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 105
    iput-object v2, p0, Lknt;->d:[Lkpn;

    goto/16 :goto_0

    .line 107
    :sswitch_5
    const/16 v0, 0x2a

    .line 108
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lknt;->e:[Lkpi;

    if-nez v0, :cond_5

    move v0, v1

    .line 110
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpi;

    .line 111
    if-eqz v0, :cond_4

    .line 112
    iget-object v3, p0, Lknt;->e:[Lkpi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 114
    new-instance v3, Lkpi;

    invoke-direct {v3}, Lkpi;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 116
    invoke-virtual {p1}, Lkaj;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 109
    :cond_5
    iget-object v0, p0, Lknt;->e:[Lkpi;

    array-length v0, v0

    goto :goto_3

    .line 118
    :cond_6
    new-instance v3, Lkpi;

    invoke-direct {v3}, Lkpi;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 120
    iput-object v2, p0, Lknt;->e:[Lkpi;

    goto/16 :goto_0

    .line 122
    :sswitch_6
    iget-object v0, p0, Lknt;->f:Lkpm;

    if-nez v0, :cond_7

    .line 123
    new-instance v0, Lkpm;

    invoke-direct {v0}, Lkpm;-><init>()V

    iput-object v0, p0, Lknt;->f:Lkpm;

    .line 124
    :cond_7
    iget-object v0, p0, Lknt;->f:Lkpm;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknt;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    .line 10
    iget v0, p0, Lknt;->a:I

    if-eq v0, v3, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v2, p0, Lknt;->a:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Lknt;->b:I

    if-eq v0, v3, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v2, p0, Lknt;->b:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Lknt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v2, p0, Lknt;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 16
    :cond_2
    iget-object v0, p0, Lknt;->d:[Lkpn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lknt;->d:[Lkpn;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lknt;->d:[Lkpn;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 18
    iget-object v2, p0, Lknt;->d:[Lkpn;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lkak;->b(ILkas;)V

    .line 21
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lknt;->e:[Lkpi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lknt;->e:[Lkpi;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 23
    :goto_1
    iget-object v0, p0, Lknt;->e:[Lkpi;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 24
    iget-object v0, p0, Lknt;->e:[Lkpi;

    aget-object v0, v0, v1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lkak;->b(ILkas;)V

    .line 27
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_6
    iget-object v0, p0, Lknt;->f:Lkpm;

    if-eqz v0, :cond_7

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lknt;->f:Lkpm;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 30
    :cond_7
    iget-object v0, p0, Lknt;->g:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lknt;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 32
    :cond_8
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 33
    return-void
.end method
