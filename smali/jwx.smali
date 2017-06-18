.class public final Ljwx;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljwx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput v0, p0, Ljwx;->a:I

    .line 4
    iput v0, p0, Ljwx;->b:I

    .line 5
    iput-boolean v0, p0, Ljwx;->c:Z

    .line 6
    iput v0, p0, Ljwx;->d:I

    .line 7
    iput v0, p0, Ljwx;->e:I

    .line 8
    iput v0, p0, Ljwx;->f:I

    .line 9
    iput v0, p0, Ljwx;->g:I

    .line 10
    iput v0, p0, Ljwx;->h:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ljwx;->ab:Lkhi;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ljwx;->ac:I

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
    iget v1, p0, Ljwx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Ljwx;->b:I

    .line 33
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Ljwx;->a:I

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
    iget v1, p0, Ljwx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Ljwx;->d:I

    .line 40
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Ljwx;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget v2, p0, Ljwx;->e:I

    .line 43
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Ljwx;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Ljwx;->f:I

    .line 46
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget v1, p0, Ljwx;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x6

    iget v2, p0, Ljwx;->g:I

    .line 49
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget v1, p0, Ljwx;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x7

    iget v2, p0, Ljwx;->h:I

    .line 52
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 1

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 62
    iput v0, p0, Ljwx;->b:I

    .line 63
    iget v0, p0, Ljwx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljwx;->a:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljwx;->c:Z

    .line 66
    iget v0, p0, Ljwx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljwx;->a:I

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 70
    iput v0, p0, Ljwx;->d:I

    .line 71
    iget v0, p0, Ljwx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljwx;->a:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 75
    iput v0, p0, Ljwx;->e:I

    .line 76
    iget v0, p0, Ljwx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljwx;->a:I

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 80
    iput v0, p0, Ljwx;->f:I

    .line 81
    iget v0, p0, Ljwx;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljwx;->a:I

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 85
    iput v0, p0, Ljwx;->g:I

    .line 86
    iget v0, p0, Ljwx;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljwx;->a:I

    goto :goto_0

    .line 89
    :sswitch_7
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 90
    iput v0, p0, Ljwx;->h:I

    .line 91
    iget v0, p0, Ljwx;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljwx;->a:I

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Ljwx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Ljwx;->b:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 16
    :cond_0
    iget v0, p0, Ljwx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljwx;->c:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 18
    :cond_1
    iget v0, p0, Ljwx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Ljwx;->d:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 20
    :cond_2
    iget v0, p0, Ljwx;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Ljwx;->e:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 22
    :cond_3
    iget v0, p0, Ljwx;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Ljwx;->f:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 24
    :cond_4
    iget v0, p0, Ljwx;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget v1, p0, Ljwx;->g:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 26
    :cond_5
    iget v0, p0, Ljwx;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget v1, p0, Ljwx;->h:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 29
    return-void
.end method
