.class public final Litr;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Litr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Liue;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    iput v1, p0, Litr;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Litr;->b:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Litr;->c:Z

    .line 6
    iput v1, p0, Litr;->d:I

    .line 7
    iput v1, p0, Litr;->e:I

    .line 8
    iput-object v2, p0, Litr;->f:Liue;

    .line 9
    iput-boolean v1, p0, Litr;->g:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Litr;->h:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Litr;->ab:Lkpt;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Litr;->ac:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 31
    iget v1, p0, Litr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Litr;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Litr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Litr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Litr;->d:I

    .line 40
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Litr;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget v2, p0, Litr;->e:I

    .line 43
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Litr;->f:Liue;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Litr;->f:Liue;

    .line 46
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget v1, p0, Litr;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget v1, p0, Litr;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Litr;->h:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 3

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litr;->b:Ljava/lang/String;

    .line 62
    iget v0, p0, Litr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Litr;->a:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Litr;->c:Z

    .line 65
    iget v0, p0, Litr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Litr;->a:I

    goto :goto_0

    .line 67
    :sswitch_3
    iget v1, p0, Litr;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Litr;->a:I

    .line 68
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v1

    .line 70
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 76
    invoke-virtual {p1, v1}, Lkpo;->e(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Litr;->a(Lkpo;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    iput v2, p0, Litr;->d:I

    .line 74
    iget v0, p0, Litr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Litr;->a:I

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 81
    iput v0, p0, Litr;->e:I

    .line 82
    iget v0, p0, Litr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Litr;->a:I

    goto :goto_0

    .line 84
    :sswitch_5
    iget-object v0, p0, Litr;->f:Liue;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Liue;

    invoke-direct {v0}, Liue;-><init>()V

    iput-object v0, p0, Litr;->f:Liue;

    .line 86
    :cond_1
    iget-object v0, p0, Litr;->f:Liue;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Litr;->g:Z

    .line 89
    iget v0, p0, Litr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Litr;->a:I

    goto :goto_0

    .line 91
    :sswitch_7
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litr;->h:Ljava/lang/String;

    .line 92
    iget v0, p0, Litr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Litr;->a:I

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Litr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Litr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Litr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-boolean v1, p0, Litr;->c:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 18
    :cond_1
    iget v0, p0, Litr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Litr;->d:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 20
    :cond_2
    iget v0, p0, Litr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Litr;->e:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 22
    :cond_3
    iget-object v0, p0, Litr;->f:Liue;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Litr;->f:Liue;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 24
    :cond_4
    iget v0, p0, Litr;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-boolean v1, p0, Litr;->g:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 26
    :cond_5
    iget v0, p0, Litr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Litr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 29
    return-void
.end method
