.class public final Lkjq;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lkjq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkjq;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkjq;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkjq;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkjq;->d:Ljava/lang/String;

    .line 7
    sget-object v0, Lkrv;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkjq;->e:[Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lkjq;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lkjq;->g:Ljava/lang/String;

    .line 10
    iput-wide v2, p0, Lkjq;->h:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkjq;->i:Ljava/lang/String;

    .line 12
    iput-wide v2, p0, Lkjq;->j:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lkjq;->ab:Lkro;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lkjq;->ac:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-super {p0}, Lkrm;->a()I

    move-result v1

    .line 38
    const/4 v2, 0x1

    iget-object v3, p0, Lkjq;->b:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lkrk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 40
    const/4 v2, 0x2

    iget-object v3, p0, Lkjq;->c:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lkrk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 42
    const/4 v2, 0x3

    iget-object v3, p0, Lkjq;->d:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lkrk;->b(ILjava/lang/String;)I

    move-result v2

    add-int v3, v1, v2

    .line 44
    iget-object v1, p0, Lkjq;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkjq;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    move v2, v0

    .line 47
    :goto_0
    iget-object v4, p0, Lkjq;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 48
    iget-object v4, p0, Lkjq;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 49
    if-eqz v4, :cond_0

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    invoke-static {v4}, Lkrk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    add-int v0, v3, v1

    .line 55
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 56
    :goto_1
    iget v1, p0, Lkjq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lkjq;->f:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lkjq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lkjq;->g:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lkjq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x7

    iget-wide v2, p0, Lkjq;->h:J

    .line 64
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lkjq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lkjq;->i:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, Lkjq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 69
    const/16 v1, 0x9

    iget-wide v2, p0, Lkjq;->j:J

    .line 70
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    return v0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjq;->b:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjq;->c:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjq;->d:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_4
    const/16 v0, 0x22

    .line 85
    invoke-static {p1, v0}, Lkrv;->a(Lkrj;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lkjq;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p0, Lkjq;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 91
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    invoke-virtual {p1}, Lkrj;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lkjq;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 95
    iput-object v2, p0, Lkjq;->e:[Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjq;->f:Ljava/lang/String;

    .line 98
    iget v0, p0, Lkjq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjq;->a:I

    goto :goto_0

    .line 100
    :sswitch_6
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjq;->g:Ljava/lang/String;

    .line 101
    iget v0, p0, Lkjq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkjq;->a:I

    goto :goto_0

    .line 104
    :sswitch_7
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v2

    .line 105
    iput-wide v2, p0, Lkjq;->h:J

    .line 106
    iget v0, p0, Lkjq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkjq;->a:I

    goto :goto_0

    .line 108
    :sswitch_8
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjq;->i:Ljava/lang/String;

    .line 109
    iget v0, p0, Lkjq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkjq;->a:I

    goto/16 :goto_0

    .line 112
    :sswitch_9
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v2

    .line 113
    iput-wide v2, p0, Lkjq;->j:J

    .line 114
    iget v0, p0, Lkjq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkjq;->a:I

    goto/16 :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lkjq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lkjq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lkjq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lkjq;->e:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkjq;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkjq;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lkjq;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lkjq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lkjq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lkjq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lkjq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lkjq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x7

    iget-wide v2, p0, Lkjq;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 31
    :cond_4
    iget v0, p0, Lkjq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lkjq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lkjq;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 34
    const/16 v0, 0x9

    iget-wide v2, p0, Lkjq;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 35
    :cond_6
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 36
    return-void
.end method
