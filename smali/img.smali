.class public final Limg;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Limg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput v0, p0, Limg;->a:I

    .line 4
    iput v0, p0, Limg;->b:I

    .line 5
    iput-boolean v0, p0, Limg;->c:Z

    .line 6
    iput-boolean v0, p0, Limg;->d:Z

    .line 7
    iput-boolean v0, p0, Limg;->e:Z

    .line 8
    iput-boolean v0, p0, Limg;->f:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Limg;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Limg;->h:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Limg;->ab:Lkhi;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Limg;->ac:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 31
    iget v1, p0, Limg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Limg;->b:I

    .line 33
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Limg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Limg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Limg;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Limg;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Limg;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Limg;->g:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget v1, p0, Limg;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Limg;->h:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 3

    .prologue
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    iget v1, p0, Limg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Limg;->a:I

    .line 64
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Limg;->a(Lkhd;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput v2, p0, Limg;->b:I

    .line 70
    iget v0, p0, Limg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Limg;->a:I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Limg;->c:Z

    .line 76
    iget v0, p0, Limg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Limg;->a:I

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Limg;->d:Z

    .line 79
    iget v0, p0, Limg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Limg;->a:I

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Limg;->e:Z

    .line 82
    iget v0, p0, Limg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Limg;->a:I

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Limg;->f:Z

    .line 85
    iget v0, p0, Limg;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Limg;->a:I

    goto :goto_0

    .line 87
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limg;->g:Ljava/lang/String;

    .line 88
    iget v0, p0, Limg;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Limg;->a:I

    goto :goto_0

    .line 90
    :sswitch_7
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limg;->h:Ljava/lang/String;

    .line 91
    iget v0, p0, Limg;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Limg;->a:I

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Limg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Limg;->b:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 16
    :cond_0
    iget v0, p0, Limg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-boolean v1, p0, Limg;->c:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 18
    :cond_1
    iget v0, p0, Limg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-boolean v1, p0, Limg;->d:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 20
    :cond_2
    iget v0, p0, Limg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-boolean v1, p0, Limg;->e:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 22
    :cond_3
    iget v0, p0, Limg;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-boolean v1, p0, Limg;->f:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 24
    :cond_4
    iget v0, p0, Limg;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Limg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 26
    :cond_5
    iget v0, p0, Limg;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Limg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 29
    return-void
.end method
