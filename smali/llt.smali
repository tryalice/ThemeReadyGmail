.class public final Lllt;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lllt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:[Lllu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 2
    iput-object v0, p0, Lllt;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lllt;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lllt;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lllt;->d:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lllt;->e:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lllt;->f:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lllt;->g:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lllt;->h:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lllt;->i:Ljava/lang/String;

    .line 11
    invoke-static {}, Lllu;->b()[Lllu;

    move-result-object v0

    iput-object v0, p0, Lllt;->j:[Lllu;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lllt;->ad:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 41
    iget-object v1, p0, Lllt;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lllt;->a:Ljava/lang/Long;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lllt;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lllt;->b:Ljava/lang/Long;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lllt;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lllt;->c:Ljava/lang/Long;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lllt;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lllt;->d:Ljava/lang/Long;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lllt;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lllt;->e:Ljava/lang/Long;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lllt;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lllt;->f:Ljava/lang/Long;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lllt;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lllt;->g:Ljava/lang/Long;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget-object v1, p0, Lllt;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0x8

    iget-object v2, p0, Lllt;->h:Ljava/lang/Long;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    iget-object v1, p0, Lllt;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lllt;->i:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    iget-object v1, p0, Lllt;->j:[Lllu;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lllt;->j:[Lllu;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 69
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lllt;->j:[Lllu;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 70
    iget-object v2, p0, Lllt;->j:[Lllu;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_9

    .line 72
    const/16 v3, 0xa

    .line 73
    invoke-static {v3, v2}, Lkvu;->d(ILkwc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 75
    :cond_b
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllt;->a:Ljava/lang/Long;

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllt;->b:Ljava/lang/Long;

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllt;->c:Ljava/lang/Long;

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllt;->d:Ljava/lang/Long;

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllt;->e:Ljava/lang/Long;

    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllt;->f:Ljava/lang/Long;

    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllt;->g:Ljava/lang/Long;

    goto :goto_0

    .line 111
    :sswitch_8
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllt;->h:Ljava/lang/Long;

    goto :goto_0

    .line 114
    :sswitch_9
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllt;->i:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_a
    const/16 v0, 0x52

    .line 117
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lllt;->j:[Lllu;

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllu;

    .line 120
    if-eqz v0, :cond_1

    .line 121
    iget-object v3, p0, Lllt;->j:[Lllu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 123
    new-instance v3, Lllu;

    invoke-direct {v3}, Lllu;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkvt;->a(Lkwc;)V

    .line 125
    invoke-virtual {p1}, Lkvt;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Lllt;->j:[Lllu;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_3
    new-instance v3, Lllu;

    invoke-direct {v3}, Lllu;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    .line 129
    iput-object v2, p0, Lllt;->j:[Lllu;

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lllt;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lllt;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 16
    :cond_0
    iget-object v0, p0, Lllt;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lllt;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 18
    :cond_1
    iget-object v0, p0, Lllt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lllt;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 20
    :cond_2
    iget-object v0, p0, Lllt;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lllt;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 22
    :cond_3
    iget-object v0, p0, Lllt;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lllt;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 24
    :cond_4
    iget-object v0, p0, Lllt;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lllt;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 26
    :cond_5
    iget-object v0, p0, Lllt;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lllt;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 28
    :cond_6
    iget-object v0, p0, Lllt;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 29
    const/16 v0, 0x8

    iget-object v1, p0, Lllt;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 30
    :cond_7
    iget-object v0, p0, Lllt;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 31
    const/16 v0, 0x9

    iget-object v1, p0, Lllt;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 32
    :cond_8
    iget-object v0, p0, Lllt;->j:[Lllu;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lllt;->j:[Lllu;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllt;->j:[Lllu;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 34
    iget-object v1, p0, Lllt;->j:[Lllu;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_9

    .line 36
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lkvu;->b(ILkwc;)V

    .line 37
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_a
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 39
    return-void
.end method
