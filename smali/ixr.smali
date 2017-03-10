.class public final Lixr;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lixr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lixr;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lixr;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lixr;->c:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lixr;->d:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lixr;->e:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lixr;->f:Ljava/lang/String;

    .line 14
    sget-object v0, Lkav;->e:[I

    iput-object v0, p0, Lixr;->g:[I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lixr;->aa:Lkao;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lixr;->ab:I

    .line 18
    return-void
.end method

.method public static b()[Lixr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lixr;->a:[Lixr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lixr;->a:[Lixr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lixr;

    sput-object v0, Lixr;->a:[Lixr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lixr;->a:[Lixr;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 34
    iget v2, p0, Lixr;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 35
    const/4 v2, 0x1

    iget-wide v4, p0, Lixr;->c:J

    .line 36
    invoke-static {v2, v4, v5}, Lkak;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_0
    iget v2, p0, Lixr;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 38
    const/4 v2, 0x2

    iget-object v3, p0, Lixr;->d:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_1
    iget v2, p0, Lixr;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 41
    const/4 v2, 0x3

    iget v3, p0, Lixr;->e:I

    .line 42
    invoke-static {v2, v3}, Lkak;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_2
    iget v2, p0, Lixr;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 44
    const/4 v2, 0x4

    iget-object v3, p0, Lixr;->f:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, p0, Lixr;->g:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lixr;->g:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lixr;->g:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 49
    iget-object v3, p0, Lixr;->g:[I

    aget v3, v3, v1

    .line 51
    invoke-static {v3}, Lkak;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_4
    add-int/2addr v0, v2

    .line 54
    iget-object v1, p0, Lixr;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lixr;->c:J

    .line 64
    iget v0, p0, Lixr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixr;->b:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixr;->d:Ljava/lang/String;

    .line 67
    iget v0, p0, Lixr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixr;->b:I

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    .line 71
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 76
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lixr;->a(Lkaj;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    iput v3, p0, Lixr;->e:I

    .line 74
    iget v0, p0, Lixr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixr;->b:I

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixr;->f:Ljava/lang/String;

    .line 80
    iget v0, p0, Lixr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixr;->b:I

    goto :goto_0

    .line 82
    :sswitch_5
    const/16 v0, 0x28

    .line 83
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lixr;->g:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Lixr;->g:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    aput v3, v2, v0

    .line 91
    invoke-virtual {p1}, Lkaj;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lixr;->g:[I

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    aput v3, v2, v0

    .line 95
    iput-object v2, p0, Lixr;->g:[I

    goto/16 :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 100
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    move v0, v1

    .line 101
    :goto_3
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 103
    invoke-virtual {p1}, Lkaj;->e()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 106
    iget-object v2, p0, Lixr;->g:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 107
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 108
    if-eqz v2, :cond_5

    .line 109
    iget-object v4, p0, Lixr;->g:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 112
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v4

    aput v4, v0, v2

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 106
    :cond_6
    iget-object v2, p0, Lixr;->g:[I

    array-length v2, v2

    goto :goto_4

    .line 114
    :cond_7
    iput-object v0, p0, Lixr;->g:[I

    .line 115
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lixr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-wide v2, p0, Lixr;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 21
    :cond_0
    iget v0, p0, Lixr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lixr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget v0, p0, Lixr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lixr;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 25
    :cond_2
    iget v0, p0, Lixr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lixr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lixr;->g:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lixr;->g:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lixr;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 29
    const/4 v1, 0x5

    iget-object v2, p0, Lixr;->g:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkak;->a(II)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_4
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 32
    return-void
.end method
