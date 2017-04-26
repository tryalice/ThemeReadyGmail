.class public final Lkdp;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Lkdp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkdq;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    iput v0, p0, Lkdp;->a:I

    .line 4
    iput-object v1, p0, Lkdp;->b:Lkdq;

    .line 5
    iput v0, p0, Lkdp;->c:I

    .line 6
    iput v0, p0, Lkdp;->d:I

    .line 7
    iput-boolean v0, p0, Lkdp;->e:Z

    .line 8
    iput v0, p0, Lkdp;->f:I

    .line 9
    iput-object v1, p0, Lkdp;->ab:Lkpo;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lkdp;->ac:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lkdp;->b:Lkdq;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lkdp;->b:Lkdq;

    .line 27
    invoke-static {v1, v2}, Lkpk;->d(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lkdp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lkdp;->c:I

    .line 30
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lkdp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lkdp;->d:I

    .line 33
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lkdp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lkdp;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget v2, p0, Lkdp;->f:I

    .line 40
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 3

    .prologue
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lkdp;->b:Lkdq;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lkdq;

    invoke-direct {v0}, Lkdq;-><init>()V

    iput-object v0, p0, Lkdp;->b:Lkdq;

    .line 50
    :cond_1
    iget-object v0, p0, Lkdp;->b:Lkdq;

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 54
    iput v0, p0, Lkdp;->c:I

    .line 55
    iget v0, p0, Lkdp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdp;->a:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 59
    iput v0, p0, Lkdp;->d:I

    .line 60
    iget v0, p0, Lkdp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdp;->a:I

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkdp;->e:Z

    .line 63
    iget v0, p0, Lkdp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkdp;->a:I

    goto :goto_0

    .line 65
    :sswitch_5
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 73
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lkdp;->a(Lkpj;I)Z

    goto :goto_0

    .line 70
    :pswitch_0
    iput v2, p0, Lkdp;->f:I

    .line 71
    iget v0, p0, Lkdp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkdp;->a:I

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkpk;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lkdp;->b:Lkdq;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lkdp;->b:Lkdq;

    invoke-virtual {p1, v0, v1}, Lkpk;->b(ILkps;)V

    .line 14
    :cond_0
    iget v0, p0, Lkdp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lkdp;->c:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 16
    :cond_1
    iget v0, p0, Lkdp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lkdp;->d:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 18
    :cond_2
    iget v0, p0, Lkdp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-boolean v1, p0, Lkdp;->e:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 20
    :cond_3
    iget v0, p0, Lkdp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lkdp;->f:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 23
    return-void
.end method
