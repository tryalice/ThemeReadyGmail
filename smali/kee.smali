.class public final Lkee;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkee;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkdz;

.field public c:[Lkef;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Lkee;->a:I

    .line 4
    iput-object v2, p0, Lkee;->b:Lkdz;

    .line 5
    invoke-static {}, Lkef;->b()[Lkef;

    move-result-object v0

    iput-object v0, p0, Lkee;->c:[Lkef;

    .line 6
    iput v1, p0, Lkee;->d:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lkee;->e:Ljava/lang/String;

    .line 8
    iput v1, p0, Lkee;->f:I

    .line 9
    iput-object v2, p0, Lkee;->aa:Lkao;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lkee;->ab:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 29
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 30
    iget-object v1, p0, Lkee;->b:Lkdz;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lkee;->b:Lkdz;

    .line 32
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lkee;->c:[Lkef;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkee;->c:[Lkef;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 34
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkee;->c:[Lkef;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 35
    iget-object v2, p0, Lkee;->c:[Lkef;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lkee;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Lkee;->d:I

    .line 42
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lkee;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lkee;->e:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget v1, p0, Lkee;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Lkee;->f:I

    .line 48
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lkee;->b:Lkdz;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lkdz;

    invoke-direct {v0}, Lkdz;-><init>()V

    iput-object v0, p0, Lkee;->b:Lkdz;

    .line 58
    :cond_1
    iget-object v0, p0, Lkee;->b:Lkdz;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 60
    :sswitch_2
    const/16 v0, 0x12

    .line 61
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lkee;->c:[Lkef;

    if-nez v0, :cond_3

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkef;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v3, p0, Lkee;->c:[Lkef;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 67
    new-instance v3, Lkef;

    invoke-direct {v3}, Lkef;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 69
    invoke-virtual {p1}, Lkaj;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lkee;->c:[Lkef;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_4
    new-instance v3, Lkef;

    invoke-direct {v3}, Lkef;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 73
    iput-object v2, p0, Lkee;->c:[Lkef;

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lkee;->d:I

    .line 77
    iget v0, p0, Lkee;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkee;->a:I

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkee;->e:Ljava/lang/String;

    .line 80
    iget v0, p0, Lkee;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkee;->a:I

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    .line 84
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    .line 85
    packed-switch v3, :pswitch_data_0

    .line 89
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lkee;->a(Lkaj;I)Z

    goto/16 :goto_0

    .line 86
    :pswitch_0
    iput v3, p0, Lkee;->f:I

    .line 87
    iget v0, p0, Lkee;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkee;->a:I

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lkee;->b:Lkdz;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lkee;->b:Lkdz;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lkee;->c:[Lkef;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkee;->c:[Lkef;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkee;->c:[Lkef;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lkee;->c:[Lkef;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkak;->b(ILkas;)V

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lkee;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lkee;->d:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 23
    :cond_3
    iget v0, p0, Lkee;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lkee;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget v0, p0, Lkee;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget v1, p0, Lkee;->f:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 28
    return-void
.end method
