.class public final Ljmr;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Ljmr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    iput v0, p0, Ljmr;->a:I

    .line 4
    iput v0, p0, Ljmr;->b:I

    .line 5
    sget-object v0, Lkpv;->j:[Ljava/lang/String;

    iput-object v0, p0, Ljmr;->c:[Ljava/lang/String;

    .line 6
    sget-object v0, Lkpv;->j:[Ljava/lang/String;

    iput-object v0, p0, Ljmr;->d:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ljmr;->ab:Lkpo;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ljmr;->ac:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 27
    iget v1, p0, Ljmr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget v3, p0, Ljmr;->b:I

    .line 29
    invoke-static {v1, v3}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Ljmr;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljmr;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 33
    :goto_0
    iget-object v5, p0, Ljmr;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 34
    iget-object v5, p0, Ljmr;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 35
    if-eqz v5, :cond_1

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    invoke-static {v5}, Lkpk;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_2
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Ljmr;->d:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljmr;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 45
    :goto_1
    iget-object v4, p0, Ljmr;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 46
    iget-object v4, p0, Ljmr;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 47
    if-eqz v4, :cond_4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    invoke-static {v4}, Lkpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 51
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_5
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 4

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
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 63
    iput v0, p0, Ljmr;->b:I

    .line 64
    iget v0, p0, Ljmr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmr;->a:I

    goto :goto_0

    .line 66
    :sswitch_2
    const/16 v0, 0x12

    .line 67
    invoke-static {p1, v0}, Lkpv;->a(Lkpj;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Ljmr;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Ljmr;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 74
    invoke-virtual {p1}, Lkpj;->a()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Ljmr;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 77
    iput-object v2, p0, Ljmr;->c:[Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_3
    const/16 v0, 0x1a

    .line 80
    invoke-static {p1, v0}, Lkpv;->a(Lkpj;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Ljmr;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 82
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_4

    .line 84
    iget-object v3, p0, Ljmr;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 86
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 87
    invoke-virtual {p1}, Lkpj;->a()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_5
    iget-object v0, p0, Ljmr;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 90
    iput-object v2, p0, Ljmr;->d:[Ljava/lang/String;

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget v0, p0, Ljmr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v2, p0, Ljmr;->b:I

    invoke-virtual {p1, v0, v2}, Lkpk;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Ljmr;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljmr;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Ljmr;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Ljmr;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lkpk;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ljmr;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljmr;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    :goto_1
    iget-object v0, p0, Ljmr;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 20
    iget-object v0, p0, Ljmr;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lkpk;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 25
    return-void
.end method
