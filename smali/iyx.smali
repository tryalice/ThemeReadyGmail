.class public final Liyx;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liyx;",
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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v0, p0, Liyx;->a:I

    .line 4
    iput v0, p0, Liyx;->b:I

    .line 5
    sget-object v0, Lkav;->j:[Ljava/lang/String;

    iput-object v0, p0, Liyx;->c:[Ljava/lang/String;

    .line 6
    sget-object v0, Lkav;->j:[Ljava/lang/String;

    iput-object v0, p0, Liyx;->d:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Liyx;->aa:Lkao;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Liyx;->ab:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 28
    iget v1, p0, Liyx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v3, p0, Liyx;->b:I

    .line 30
    invoke-static {v1, v3}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Liyx;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Liyx;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 34
    :goto_0
    iget-object v5, p0, Liyx;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 35
    iget-object v5, p0, Liyx;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 36
    if-eqz v5, :cond_1

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    invoke-static {v5}, Lkak;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_2
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Liyx;->d:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Liyx;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 46
    :goto_1
    iget-object v4, p0, Liyx;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 47
    iget-object v4, p0, Liyx;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 48
    if-eqz v4, :cond_4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    invoke-static {v4}, Lkak;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 52
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :cond_5
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

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
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liyx;->b:I

    .line 64
    iget v0, p0, Liyx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyx;->a:I

    goto :goto_0

    .line 66
    :sswitch_2
    const/16 v0, 0x12

    .line 67
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Liyx;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Liyx;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 74
    invoke-virtual {p1}, Lkaj;->a()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Liyx;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 77
    iput-object v2, p0, Liyx;->c:[Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_3
    const/16 v0, 0x1a

    .line 80
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Liyx;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 82
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_4

    .line 84
    iget-object v3, p0, Liyx;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 86
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 87
    invoke-virtual {p1}, Lkaj;->a()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_5
    iget-object v0, p0, Liyx;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 90
    iput-object v2, p0, Liyx;->d:[Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget v0, p0, Liyx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v2, p0, Liyx;->b:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Liyx;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liyx;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Liyx;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    iget-object v2, p0, Liyx;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Liyx;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Liyx;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    :goto_1
    iget-object v0, p0, Liyx;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21
    iget-object v0, p0, Liyx;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lkak;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 26
    return-void
.end method
