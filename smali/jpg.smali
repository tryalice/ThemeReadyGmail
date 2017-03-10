.class public final Ljpg;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljpg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljph;

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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v0, p0, Ljpg;->a:I

    .line 4
    iput-object v1, p0, Ljpg;->b:Ljph;

    .line 5
    iput v0, p0, Ljpg;->c:I

    .line 6
    iput v0, p0, Ljpg;->d:I

    .line 7
    iput-boolean v0, p0, Ljpg;->e:Z

    .line 8
    iput v0, p0, Ljpg;->f:I

    .line 9
    iput-object v1, p0, Ljpg;->aa:Lkao;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ljpg;->ab:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 26
    iget-object v1, p0, Ljpg;->b:Ljph;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Ljpg;->b:Ljph;

    .line 28
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Ljpg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget v2, p0, Ljpg;->c:I

    .line 31
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Ljpg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget v2, p0, Ljpg;->d:I

    .line 34
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Ljpg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    .line 38
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Ljpg;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget v2, p0, Ljpg;->f:I

    .line 41
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    iget-object v0, p0, Ljpg;->b:Ljph;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljph;

    invoke-direct {v0}, Ljph;-><init>()V

    iput-object v0, p0, Ljpg;->b:Ljph;

    .line 51
    :cond_1
    iget-object v0, p0, Ljpg;->b:Ljph;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpg;->c:I

    .line 55
    iget v0, p0, Ljpg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpg;->a:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpg;->d:I

    .line 59
    iget v0, p0, Ljpg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpg;->a:I

    goto :goto_0

    .line 61
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljpg;->e:Z

    .line 62
    iget v0, p0, Ljpg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpg;->a:I

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 71
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Ljpg;->a(Lkaj;I)Z

    goto :goto_0

    .line 68
    :pswitch_0
    iput v2, p0, Ljpg;->f:I

    .line 69
    iget v0, p0, Ljpg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljpg;->a:I

    goto :goto_0

    .line 45
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

    .line 67
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

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ljpg;->b:Ljph;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Ljpg;->b:Ljph;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 15
    :cond_0
    iget v0, p0, Ljpg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Ljpg;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 17
    :cond_1
    iget v0, p0, Ljpg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Ljpg;->d:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 19
    :cond_2
    iget v0, p0, Ljpg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljpg;->e:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 21
    :cond_3
    iget v0, p0, Ljpg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Ljpg;->f:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 24
    return-void
.end method
