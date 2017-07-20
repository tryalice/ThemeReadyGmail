.class public final Llek;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Llek;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Llfc;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lleg;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 2
    iput v0, p0, Llek;->a:I

    .line 3
    iput v0, p0, Llek;->b:I

    .line 4
    iput-object v1, p0, Llek;->c:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Llek;->d:Llfc;

    .line 6
    iput v0, p0, Llek;->e:I

    .line 7
    iput-object v1, p0, Llek;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Llek;->g:Lleg;

    .line 9
    iput v0, p0, Llek;->h:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Llek;->ac:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 30
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 31
    iget v1, p0, Llek;->a:I

    if-eq v1, v3, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Llek;->a:I

    .line 33
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Llek;->b:I

    if-eq v1, v3, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Llek;->b:I

    .line 36
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Llek;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Llek;->c:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Llek;->d:Llfc;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Llek;->d:Llfc;

    .line 42
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Llek;->e:I

    if-eq v1, v3, :cond_4

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Llek;->e:I

    .line 45
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Llek;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Llek;->f:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Llek;->g:Lleg;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Llek;->g:Lleg;

    .line 51
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget v1, p0, Llek;->h:I

    if-eq v1, v3, :cond_7

    .line 53
    const/16 v1, 0x8

    iget v2, p0, Llek;->h:I

    .line 54
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 3

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 69
    invoke-virtual {p1, v1}, Lkpo;->e(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Llek;->a(Lkpo;I)Z

    goto :goto_0

    .line 67
    :pswitch_0
    iput v2, p0, Llek;->a:I

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_1

    .line 79
    invoke-virtual {p1, v1}, Lkpo;->e(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Llek;->a(Lkpo;I)Z

    goto :goto_0

    .line 77
    :pswitch_1
    iput v2, p0, Llek;->b:I

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llek;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 86
    :sswitch_4
    iget-object v0, p0, Llek;->d:Llfc;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Llfc;

    invoke-direct {v0}, Llfc;-><init>()V

    iput-object v0, p0, Llek;->d:Llfc;

    .line 88
    :cond_1
    iget-object v0, p0, Llek;->d:Llfc;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v1

    .line 92
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_2

    .line 97
    invoke-virtual {p1, v1}, Lkpo;->e(I)V

    .line 98
    invoke-virtual {p0, p1, v0}, Llek;->a(Lkpo;I)Z

    goto :goto_0

    .line 95
    :pswitch_2
    iput v2, p0, Llek;->e:I

    goto :goto_0

    .line 100
    :sswitch_6
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llek;->f:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_7
    iget-object v0, p0, Llek;->g:Lleg;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lleg;

    invoke-direct {v0}, Lleg;-><init>()V

    iput-object v0, p0, Llek;->g:Lleg;

    .line 104
    :cond_2
    iget-object v0, p0, Llek;->g:Lleg;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 106
    :sswitch_8
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v1

    .line 108
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_3

    .line 113
    invoke-virtual {p1, v1}, Lkpo;->e(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Llek;->a(Lkpo;I)Z

    goto/16 :goto_0

    .line 111
    :pswitch_3
    iput v2, p0, Llek;->h:I

    goto/16 :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 76
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 94
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 110
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lkpp;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 12
    iget v0, p0, Llek;->a:I

    if-eq v0, v2, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Llek;->a:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 14
    :cond_0
    iget v0, p0, Llek;->b:I

    if-eq v0, v2, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Llek;->b:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 16
    :cond_1
    iget-object v0, p0, Llek;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Llek;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 18
    :cond_2
    iget-object v0, p0, Llek;->d:Llfc;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Llek;->d:Llfc;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 20
    :cond_3
    iget v0, p0, Llek;->e:I

    if-eq v0, v2, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Llek;->e:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 22
    :cond_4
    iget-object v0, p0, Llek;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Llek;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 24
    :cond_5
    iget-object v0, p0, Llek;->g:Lleg;

    if-eqz v0, :cond_6

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Llek;->g:Lleg;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 26
    :cond_6
    iget v0, p0, Llek;->h:I

    if-eq v0, v2, :cond_7

    .line 27
    const/16 v0, 0x8

    iget v1, p0, Llek;->h:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 28
    :cond_7
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 29
    return-void
.end method
