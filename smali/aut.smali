.class public final Laut;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Laut;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Laut;


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
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Laut;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laut;->c:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Laut;->d:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Laut;->e:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Laut;->f:Ljava/lang/String;

    .line 14
    sget-object v0, Lkpv;->e:[I

    iput-object v0, p0, Laut;->g:[I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Laut;->ab:Lkpo;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Laut;->ac:I

    .line 17
    return-void
.end method

.method public static b()[Laut;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laut;->a:[Laut;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laut;->a:[Laut;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laut;

    sput-object v0, Laut;->a:[Laut;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laut;->a:[Laut;

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

    .line 32
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 33
    iget v2, p0, Laut;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-wide v4, p0, Laut;->c:J

    .line 35
    invoke-static {v2, v4, v5}, Lkpk;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget v2, p0, Laut;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget-object v3, p0, Laut;->d:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lkpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget v2, p0, Laut;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 40
    const/4 v2, 0x3

    iget v3, p0, Laut;->e:I

    .line 41
    invoke-static {v2, v3}, Lkpk;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget v2, p0, Laut;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 43
    const/4 v2, 0x4

    iget-object v3, p0, Laut;->f:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lkpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_3
    iget-object v2, p0, Laut;->g:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Laut;->g:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 47
    :goto_0
    iget-object v3, p0, Laut;->g:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 48
    iget-object v3, p0, Laut;->g:[I

    aget v3, v3, v1

    .line 50
    invoke-static {v3}, Lkpk;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_4
    add-int/2addr v0, v2

    .line 53
    iget-object v1, p0, Laut;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v2

    .line 63
    iput-wide v2, p0, Laut;->c:J

    .line 64
    iget v0, p0, Laut;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laut;->b:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laut;->d:Ljava/lang/String;

    .line 67
    iget v0, p0, Laut;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laut;->b:I

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v2

    .line 71
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v3

    .line 73
    packed-switch v3, :pswitch_data_0

    .line 77
    invoke-virtual {p1, v2}, Lkpj;->e(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Laut;->a(Lkpj;I)Z

    goto :goto_0

    .line 74
    :pswitch_0
    iput v3, p0, Laut;->e:I

    .line 75
    iget v0, p0, Laut;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laut;->b:I

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laut;->f:Ljava/lang/String;

    .line 81
    iget v0, p0, Laut;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laut;->b:I

    goto :goto_0

    .line 83
    :sswitch_5
    const/16 v0, 0x28

    .line 84
    invoke-static {p1, v0}, Lkpv;->a(Lkpj;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Laut;->g:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Laut;->g:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 91
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v3

    .line 92
    aput v3, v2, v0

    .line 93
    invoke-virtual {p1}, Lkpj;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Laut;->g:[I

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v3

    .line 97
    aput v3, v2, v0

    .line 98
    iput-object v2, p0, Laut;->g:[I

    goto/16 :goto_0

    .line 100
    :sswitch_6
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lkpj;->c(I)I

    move-result v3

    .line 103
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v2

    move v0, v1

    .line 104
    :goto_3
    invoke-virtual {p1}, Lkpj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 106
    invoke-virtual {p1}, Lkpj;->e()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {p1, v2}, Lkpj;->e(I)V

    .line 109
    iget-object v2, p0, Laut;->g:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 110
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 111
    if-eqz v2, :cond_5

    .line 112
    iget-object v4, p0, Laut;->g:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 115
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v4

    .line 116
    aput v4, v0, v2

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 109
    :cond_6
    iget-object v2, p0, Laut;->g:[I

    array-length v2, v2

    goto :goto_4

    .line 118
    :cond_7
    iput-object v0, p0, Laut;->g:[I

    .line 119
    invoke-virtual {p1, v3}, Lkpj;->d(I)V

    goto/16 :goto_0

    .line 57
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

    .line 73
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Laut;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-wide v2, p0, Laut;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 20
    :cond_0
    iget v0, p0, Laut;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Laut;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Laut;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Laut;->e:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 24
    :cond_2
    iget v0, p0, Laut;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Laut;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Laut;->g:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Laut;->g:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laut;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 28
    const/4 v1, 0x5

    iget-object v2, p0, Laut;->g:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkpk;->a(II)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 31
    return-void
.end method
