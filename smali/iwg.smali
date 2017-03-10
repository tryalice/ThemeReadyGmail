.class public final Liwg;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liwg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Liwg;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Liwg;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Liwg;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Liwg;->d:Ljava/lang/String;

    .line 7
    iput v1, p0, Liwg;->e:I

    .line 8
    iput-boolean v1, p0, Liwg;->f:Z

    .line 9
    iput v2, p0, Liwg;->g:I

    .line 10
    iput v2, p0, Liwg;->h:I

    .line 11
    iput-boolean v1, p0, Liwg;->i:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Liwg;->aa:Lkao;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Liwg;->ab:I

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
    iget v1, p0, Liwg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Liwg;->b:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Liwg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Liwg;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Liwg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Liwg;->d:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Liwg;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget v2, p0, Liwg;->e:I

    .line 46
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Liwg;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    .line 50
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Liwg;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget v2, p0, Liwg;->g:I

    .line 53
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget v1, p0, Liwg;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget v2, p0, Liwg;->h:I

    .line 56
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget v1, p0, Liwg;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0x8

    .line 60
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwg;->b:Ljava/lang/String;

    .line 69
    iget v0, p0, Liwg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwg;->a:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwg;->c:Ljava/lang/String;

    .line 72
    iget v0, p0, Liwg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwg;->a:I

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwg;->d:Ljava/lang/String;

    .line 75
    iget v0, p0, Liwg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwg;->a:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liwg;->e:I

    .line 79
    iget v0, p0, Liwg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwg;->a:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwg;->f:Z

    .line 82
    iget v0, p0, Liwg;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwg;->a:I

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_0

    .line 91
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Liwg;->a(Lkaj;I)Z

    goto :goto_0

    .line 88
    :pswitch_0
    iput v2, p0, Liwg;->g:I

    .line 89
    iget v0, p0, Liwg;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liwg;->a:I

    goto :goto_0

    .line 94
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_1

    .line 101
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Liwg;->a(Lkaj;I)Z

    goto :goto_0

    .line 98
    :pswitch_1
    iput v2, p0, Liwg;->h:I

    .line 99
    iget v0, p0, Liwg;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liwg;->a:I

    goto/16 :goto_0

    .line 104
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwg;->i:Z

    .line 105
    iget v0, p0, Liwg;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liwg;->a:I

    goto/16 :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Liwg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Liwg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Liwg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Liwg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Liwg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Liwg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Liwg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Liwg;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 24
    :cond_3
    iget v0, p0, Liwg;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-boolean v1, p0, Liwg;->f:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 26
    :cond_4
    iget v0, p0, Liwg;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Liwg;->g:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 28
    :cond_5
    iget v0, p0, Liwg;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Liwg;->h:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 30
    :cond_6
    iget v0, p0, Liwg;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-boolean v1, p0, Liwg;->i:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 33
    return-void
.end method
