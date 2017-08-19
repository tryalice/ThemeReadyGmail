.class public final Lkkk;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lkkk;",
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

    .line 13
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 15
    iput v0, p0, Lkkk;->a:I

    .line 16
    iput v0, p0, Lkkk;->b:I

    .line 17
    iput-boolean v0, p0, Lkkk;->c:Z

    .line 18
    iput v0, p0, Lkkk;->d:I

    .line 19
    iput v0, p0, Lkkk;->e:I

    .line 20
    iput v0, p0, Lkkk;->f:I

    .line 21
    iput v0, p0, Lkkk;->g:I

    .line 22
    iput v0, p0, Lkkk;->h:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lkkk;->ac:Lkvy;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lkkk;->ad:I

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 43
    iget v1, p0, Lkkk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget v2, p0, Lkkk;->b:I

    .line 45
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lkkk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lkkk;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget v2, p0, Lkkk;->d:I

    .line 52
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lkkk;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget v2, p0, Lkkk;->e:I

    .line 55
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lkkk;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget v2, p0, Lkkk;->f:I

    .line 58
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lkkk;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget v2, p0, Lkkk;->g:I

    .line 61
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget v1, p0, Lkkk;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget v2, p0, Lkkk;->h:I

    .line 64
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    return v0
.end method

.method public final a(I)Lkkk;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkkk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkk;->a:I

    .line 2
    iput p1, p0, Lkkk;->b:I

    .line 3
    return-object p0
.end method

.method public final a(Z)Lkkk;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lkkk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkkk;->a:I

    .line 5
    iput-boolean p1, p0, Lkkk;->c:Z

    .line 6
    return-object p0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 1

    .prologue
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 74
    iput v0, p0, Lkkk;->b:I

    .line 75
    iget v0, p0, Lkkk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkk;->a:I

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkkk;->c:Z

    .line 78
    iget v0, p0, Lkkk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkkk;->a:I

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 82
    iput v0, p0, Lkkk;->d:I

    .line 83
    iget v0, p0, Lkkk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkkk;->a:I

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 87
    iput v0, p0, Lkkk;->e:I

    .line 88
    iget v0, p0, Lkkk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkkk;->a:I

    goto :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 92
    iput v0, p0, Lkkk;->f:I

    .line 93
    iget v0, p0, Lkkk;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkkk;->a:I

    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 97
    iput v0, p0, Lkkk;->g:I

    .line 98
    iget v0, p0, Lkkk;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkkk;->a:I

    goto :goto_0

    .line 101
    :sswitch_7
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 102
    iput v0, p0, Lkkk;->h:I

    .line 103
    iget v0, p0, Lkkk;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkkk;->a:I

    goto :goto_0

    .line 68
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

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lkkk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget v1, p0, Lkkk;->b:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 28
    :cond_0
    iget v0, p0, Lkkk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-boolean v1, p0, Lkkk;->c:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 30
    :cond_1
    iget v0, p0, Lkkk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget v1, p0, Lkkk;->d:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 32
    :cond_2
    iget v0, p0, Lkkk;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget v1, p0, Lkkk;->e:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 34
    :cond_3
    iget v0, p0, Lkkk;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Lkkk;->f:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 36
    :cond_4
    iget v0, p0, Lkkk;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget v1, p0, Lkkk;->g:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 38
    :cond_5
    iget v0, p0, Lkkk;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Lkkk;->h:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 40
    :cond_6
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 41
    return-void
.end method

.method public final b(I)Lkkk;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lkkk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkkk;->a:I

    .line 8
    iput p1, p0, Lkkk;->d:I

    .line 9
    return-object p0
.end method

.method public final c(I)Lkkk;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lkkk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkkk;->a:I

    .line 11
    iput p1, p0, Lkkk;->e:I

    .line 12
    return-object p0
.end method
