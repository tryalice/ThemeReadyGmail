.class public final Lkdf;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkdf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkdz;

.field public c:Ljava/lang/String;

.field public d:[Lkdg;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkdf;->a:I

    .line 4
    iput-object v1, p0, Lkdf;->b:Lkdz;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkdf;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lkdg;->b()[Lkdg;

    move-result-object v0

    iput-object v0, p0, Lkdf;->d:[Lkdg;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lkdf;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lkdf;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lkdf;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lkdf;->aa:Lkao;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lkdf;->ab:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 32
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 33
    iget-object v1, p0, Lkdf;->b:Lkdz;

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lkdf;->b:Lkdz;

    .line 35
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget v1, p0, Lkdf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lkdf;->c:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lkdf;->d:[Lkdg;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkdf;->d:[Lkdg;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 40
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkdf;->d:[Lkdg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 41
    iget-object v2, p0, Lkdf;->d:[Lkdg;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lkdf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lkdf;->e:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget v1, p0, Lkdf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lkdf;->f:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget v1, p0, Lkdf;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lkdf;->g:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
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

    .line 62
    :sswitch_1
    iget-object v0, p0, Lkdf;->b:Lkdz;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lkdz;

    invoke-direct {v0}, Lkdz;-><init>()V

    iput-object v0, p0, Lkdf;->b:Lkdz;

    .line 64
    :cond_1
    iget-object v0, p0, Lkdf;->b:Lkdz;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdf;->c:Ljava/lang/String;

    .line 67
    iget v0, p0, Lkdf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdf;->a:I

    goto :goto_0

    .line 69
    :sswitch_3
    const/16 v0, 0x1a

    .line 70
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lkdf;->d:[Lkdg;

    if-nez v0, :cond_3

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkdg;

    .line 73
    if-eqz v0, :cond_2

    .line 74
    iget-object v3, p0, Lkdf;->d:[Lkdg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 76
    new-instance v3, Lkdg;

    invoke-direct {v3}, Lkdg;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 78
    invoke-virtual {p1}, Lkaj;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lkdf;->d:[Lkdg;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_4
    new-instance v3, Lkdg;

    invoke-direct {v3}, Lkdg;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 82
    iput-object v2, p0, Lkdf;->d:[Lkdg;

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdf;->e:Ljava/lang/String;

    .line 85
    iget v0, p0, Lkdf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdf;->a:I

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdf;->f:Ljava/lang/String;

    .line 88
    iget v0, p0, Lkdf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkdf;->a:I

    goto/16 :goto_0

    .line 90
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdf;->g:Ljava/lang/String;

    .line 91
    iget v0, p0, Lkdf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkdf;->a:I

    goto/16 :goto_0

    .line 58
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

.method public final a(Lkak;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lkdf;->b:Lkdz;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lkdf;->b:Lkdz;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 16
    :cond_0
    iget v0, p0, Lkdf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lkdf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lkdf;->d:[Lkdg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkdf;->d:[Lkdg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkdf;->d:[Lkdg;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 20
    iget-object v1, p0, Lkdf;->d:[Lkdg;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lkak;->b(ILkas;)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget v0, p0, Lkdf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lkdf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget v0, p0, Lkdf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lkdf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget v0, p0, Lkdf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lkdf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 31
    return-void
.end method
