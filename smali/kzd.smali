.class public final Lkzd;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lkzd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkzx;

.field public c:Ljava/lang/String;

.field public d:[Lkze;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkzd;->a:I

    .line 4
    iput-object v1, p0, Lkzd;->b:Lkzx;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkzd;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lkze;->b()[Lkze;

    move-result-object v0

    iput-object v0, p0, Lkzd;->d:[Lkze;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lkzd;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lkzd;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lkzd;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lkzd;->ac:Lkvy;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lkzd;->ad:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 32
    iget-object v1, p0, Lkzd;->b:Lkzx;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lkzd;->b:Lkzx;

    .line 34
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lkzd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lkzd;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lkzd;->d:[Lkze;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkzd;->d:[Lkze;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkzd;->d:[Lkze;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Lkzd;->d:[Lkze;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3, v2}, Lkvu;->d(ILkwc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 45
    :cond_4
    iget v1, p0, Lkzd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lkzd;->e:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget v1, p0, Lkzd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lkzd;->f:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    iget v1, p0, Lkzd;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lkzd;->g:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    iget-object v0, p0, Lkzd;->b:Lkzx;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Lkzd;->b:Lkzx;

    .line 63
    :cond_1
    iget-object v0, p0, Lkzd;->b:Lkzx;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzd;->c:Ljava/lang/String;

    .line 66
    iget v0, p0, Lkzd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkzd;->a:I

    goto :goto_0

    .line 68
    :sswitch_3
    const/16 v0, 0x1a

    .line 69
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lkzd;->d:[Lkze;

    if-nez v0, :cond_3

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkze;

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v3, p0, Lkzd;->d:[Lkze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 75
    new-instance v3, Lkze;

    invoke-direct {v3}, Lkze;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkvt;->a(Lkwc;)V

    .line 77
    invoke-virtual {p1}, Lkvt;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lkzd;->d:[Lkze;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_4
    new-instance v3, Lkze;

    invoke-direct {v3}, Lkze;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    .line 81
    iput-object v2, p0, Lkzd;->d:[Lkze;

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzd;->e:Ljava/lang/String;

    .line 84
    iget v0, p0, Lkzd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkzd;->a:I

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzd;->f:Ljava/lang/String;

    .line 87
    iget v0, p0, Lkzd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkzd;->a:I

    goto/16 :goto_0

    .line 89
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzd;->g:Ljava/lang/String;

    .line 90
    iget v0, p0, Lkzd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkzd;->a:I

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lkzd;->b:Lkzx;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lkzd;->b:Lkzx;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 15
    :cond_0
    iget v0, p0, Lkzd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lkzd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lkzd;->d:[Lkze;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkzd;->d:[Lkze;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzd;->d:[Lkze;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19
    iget-object v1, p0, Lkzd;->d:[Lkze;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lkvu;->b(ILkwc;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Lkzd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lkzd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget v0, p0, Lkzd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lkzd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 27
    :cond_5
    iget v0, p0, Lkzd;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lkzd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 30
    return-void
.end method
