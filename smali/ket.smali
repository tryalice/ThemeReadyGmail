.class public final Lket;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lket;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkdz;

.field public c:Ljava/lang/String;

.field public d:[Lkes;

.field public e:[Lkeu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lket;->a:I

    .line 4
    iput-object v1, p0, Lket;->b:Lkdz;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lket;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lkes;->b()[Lkes;

    move-result-object v0

    iput-object v0, p0, Lket;->d:[Lkes;

    .line 7
    invoke-static {}, Lkeu;->b()[Lkeu;

    move-result-object v0

    iput-object v0, p0, Lket;->e:[Lkeu;

    .line 8
    iput-object v1, p0, Lket;->aa:Lkao;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lket;->ab:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 31
    iget-object v2, p0, Lket;->b:Lkdz;

    if-eqz v2, :cond_0

    .line 32
    const/4 v2, 0x1

    iget-object v3, p0, Lket;->b:Lkdz;

    .line 33
    invoke-static {v2, v3}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_0
    iget v2, p0, Lket;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 35
    const/4 v2, 0x2

    iget-object v3, p0, Lket;->c:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_1
    iget-object v2, p0, Lket;->d:[Lkes;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lket;->d:[Lkes;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lket;->d:[Lkes;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 39
    iget-object v3, p0, Lket;->d:[Lkes;

    aget-object v3, v3, v0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {v4, v3}, Lkak;->d(ILkas;)I

    move-result v3

    add-int/2addr v2, v3

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 44
    :cond_4
    iget-object v2, p0, Lket;->e:[Lkeu;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lket;->e:[Lkeu;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 45
    :goto_1
    iget-object v2, p0, Lket;->e:[Lkeu;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 46
    iget-object v2, p0, Lket;->e:[Lkeu;

    aget-object v2, v2, v1

    .line 47
    if-eqz v2, :cond_5

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lket;->b:Lkdz;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lkdz;

    invoke-direct {v0}, Lkdz;-><init>()V

    iput-object v0, p0, Lket;->b:Lkdz;

    .line 60
    :cond_1
    iget-object v0, p0, Lket;->b:Lkdz;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lket;->c:Ljava/lang/String;

    .line 63
    iget v0, p0, Lket;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lket;->a:I

    goto :goto_0

    .line 65
    :sswitch_3
    const/16 v0, 0x1a

    .line 66
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lket;->d:[Lkes;

    if-nez v0, :cond_3

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkes;

    .line 69
    if-eqz v0, :cond_2

    .line 70
    iget-object v3, p0, Lket;->d:[Lkes;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 72
    new-instance v3, Lkes;

    invoke-direct {v3}, Lkes;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 74
    invoke-virtual {p1}, Lkaj;->a()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lket;->d:[Lkes;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_4
    new-instance v3, Lkes;

    invoke-direct {v3}, Lkes;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 78
    iput-object v2, p0, Lket;->d:[Lkes;

    goto :goto_0

    .line 80
    :sswitch_4
    const/16 v0, 0x22

    .line 81
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lket;->e:[Lkeu;

    if-nez v0, :cond_6

    move v0, v1

    .line 83
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkeu;

    .line 84
    if-eqz v0, :cond_5

    .line 85
    iget-object v3, p0, Lket;->e:[Lkeu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 87
    new-instance v3, Lkeu;

    invoke-direct {v3}, Lkeu;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 89
    invoke-virtual {p1}, Lkaj;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 82
    :cond_6
    iget-object v0, p0, Lket;->e:[Lkeu;

    array-length v0, v0

    goto :goto_3

    .line 91
    :cond_7
    new-instance v3, Lkeu;

    invoke-direct {v3}, Lkeu;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 93
    iput-object v2, p0, Lket;->e:[Lkeu;

    goto/16 :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lket;->b:Lkdz;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lket;->b:Lkdz;

    invoke-virtual {p1, v0, v2}, Lkak;->b(ILkas;)V

    .line 14
    :cond_0
    iget v0, p0, Lket;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v2, p0, Lket;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lket;->d:[Lkes;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lket;->d:[Lkes;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lket;->d:[Lkes;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lket;->d:[Lkes;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkak;->b(ILkas;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lket;->e:[Lkeu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lket;->e:[Lkeu;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 23
    :goto_1
    iget-object v0, p0, Lket;->e:[Lkeu;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 24
    iget-object v0, p0, Lket;->e:[Lkeu;

    aget-object v0, v0, v1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lkak;->b(ILkas;)V

    .line 27
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 29
    return-void
.end method
