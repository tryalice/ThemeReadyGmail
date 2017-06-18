.class public final Laqf;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Laqf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Laqf;


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
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Laqf;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqf;->c:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Laqf;->d:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Laqf;->e:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Laqf;->f:Ljava/lang/String;

    .line 14
    sget-object v0, Lkhp;->e:[I

    iput-object v0, p0, Laqf;->g:[I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Laqf;->ab:Lkhi;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Laqf;->ac:I

    .line 17
    return-void
.end method

.method public static b()[Laqf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laqf;->a:[Laqf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkhk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laqf;->a:[Laqf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laqf;

    sput-object v0, Laqf;->a:[Laqf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laqf;->a:[Laqf;

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
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 33
    iget v2, p0, Laqf;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-wide v4, p0, Laqf;->c:J

    .line 35
    invoke-static {v2, v4, v5}, Lkhe;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget v2, p0, Laqf;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget-object v3, p0, Laqf;->d:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget v2, p0, Laqf;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 40
    const/4 v2, 0x3

    iget v3, p0, Laqf;->e:I

    .line 41
    invoke-static {v2, v3}, Lkhe;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget v2, p0, Laqf;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 43
    const/4 v2, 0x4

    iget-object v3, p0, Laqf;->f:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_3
    iget-object v2, p0, Laqf;->g:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Laqf;->g:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 47
    :goto_0
    iget-object v3, p0, Laqf;->g:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 48
    iget-object v3, p0, Laqf;->g:[I

    aget v3, v3, v1

    .line 50
    invoke-static {v3}, Lkhe;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_4
    add-int/2addr v0, v2

    .line 53
    iget-object v1, p0, Laqf;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v2

    .line 63
    iput-wide v2, p0, Laqf;->c:J

    .line 64
    iget v0, p0, Laqf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqf;->b:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqf;->d:Ljava/lang/String;

    .line 67
    iget v0, p0, Laqf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laqf;->b:I

    goto :goto_0

    .line 69
    :sswitch_3
    iget v2, p0, Laqf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Laqf;->b:I

    .line 70
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    .line 72
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 74
    packed-switch v3, :pswitch_data_0

    .line 78
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Laqf;->a(Lkhd;I)Z

    goto :goto_0

    .line 75
    :pswitch_0
    iput v3, p0, Laqf;->e:I

    .line 76
    iget v0, p0, Laqf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laqf;->b:I

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqf;->f:Ljava/lang/String;

    .line 82
    iget v0, p0, Laqf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laqf;->b:I

    goto :goto_0

    .line 84
    :sswitch_5
    const/16 v0, 0x28

    .line 85
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Laqf;->g:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p0, Laqf;->g:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 93
    aput v3, v2, v0

    .line 94
    invoke-virtual {p1}, Lkhd;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Laqf;->g:[I

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 98
    aput v3, v2, v0

    .line 99
    iput-object v2, p0, Laqf;->g:[I

    goto/16 :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lkhd;->c(I)I

    move-result v3

    .line 104
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    move v0, v1

    .line 105
    :goto_3
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 107
    invoke-virtual {p1}, Lkhd;->e()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 110
    iget-object v2, p0, Laqf;->g:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 111
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 112
    if-eqz v2, :cond_5

    .line 113
    iget-object v4, p0, Laqf;->g:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 116
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v4

    .line 117
    aput v4, v0, v2

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 110
    :cond_6
    iget-object v2, p0, Laqf;->g:[I

    array-length v2, v2

    goto :goto_4

    .line 119
    :cond_7
    iput-object v0, p0, Laqf;->g:[I

    .line 120
    invoke-virtual {p1, v3}, Lkhd;->d(I)V

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

    .line 74
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

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Laqf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-wide v2, p0, Laqf;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 20
    :cond_0
    iget v0, p0, Laqf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Laqf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Laqf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Laqf;->e:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 24
    :cond_2
    iget v0, p0, Laqf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Laqf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Laqf;->g:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Laqf;->g:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laqf;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 28
    const/4 v1, 0x5

    iget-object v2, p0, Laqf;->g:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkhe;->a(II)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 31
    return-void
.end method
