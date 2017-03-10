.class public final Liwb;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liwb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Liwb;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Liwb;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Liwb;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Liwb;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Liwb;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Liwb;->f:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Liwb;->g:F

    .line 10
    const-string v0, ""

    iput-object v0, p0, Liwb;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Liwb;->i:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Liwb;->aa:Lkao;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Liwb;->ab:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 35
    iget v1, p0, Liwb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Liwb;->b:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Liwb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Liwb;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Liwb;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Liwb;->d:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Liwb;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Liwb;->e:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Liwb;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Liwb;->f:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Liwb;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    .line 53
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget v1, p0, Liwb;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Liwb;->h:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget v1, p0, Liwb;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Liwb;->i:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwb;->b:Ljava/lang/String;

    .line 68
    iget v0, p0, Liwb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwb;->a:I

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwb;->c:Ljava/lang/String;

    .line 71
    iget v0, p0, Liwb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwb;->a:I

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwb;->d:Ljava/lang/String;

    .line 74
    iget v0, p0, Liwb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwb;->a:I

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwb;->e:Ljava/lang/String;

    .line 77
    iget v0, p0, Liwb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwb;->a:I

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwb;->f:Ljava/lang/String;

    .line 80
    iget v0, p0, Liwb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwb;->a:I

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Liwb;->g:F

    .line 84
    iget v0, p0, Liwb;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liwb;->a:I

    goto :goto_0

    .line 86
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwb;->h:Ljava/lang/String;

    .line 87
    iget v0, p0, Liwb;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liwb;->a:I

    goto :goto_0

    .line 89
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwb;->i:Ljava/lang/String;

    .line 90
    iget v0, p0, Liwb;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liwb;->a:I

    goto :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Liwb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Liwb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Liwb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Liwb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Liwb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Liwb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Liwb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Liwb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Liwb;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Liwb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget v0, p0, Liwb;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Liwb;->g:F

    invoke-virtual {p1, v0, v1}, Lkak;->a(IF)V

    .line 28
    :cond_5
    iget v0, p0, Liwb;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Liwb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 30
    :cond_6
    iget v0, p0, Liwb;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Liwb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 33
    return-void
.end method
