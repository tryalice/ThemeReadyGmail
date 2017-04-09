.class public final Lilk;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Lilk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lilt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput v1, p0, Lilk;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lilk;->b:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lilk;->c:Z

    .line 6
    iput v1, p0, Lilk;->d:I

    .line 7
    iput v1, p0, Lilk;->e:I

    .line 8
    iput-object v2, p0, Lilk;->f:Lilt;

    .line 9
    iput-object v2, p0, Lilk;->ab:Lkfx;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lilk;->ac:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lilk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lilk;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lilk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lilk;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget v2, p0, Lilk;->d:I

    .line 34
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lilk;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget v2, p0, Lilk;->e:I

    .line 37
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Lilk;->f:Lilt;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lilk;->f:Lilt;

    .line 40
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 3

    .prologue
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lilk;->b:Ljava/lang/String;

    .line 49
    iget v0, p0, Lilk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lilk;->a:I

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lilk;->c:Z

    .line 52
    iget v0, p0, Lilk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lilk;->a:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v1}, Lkfs;->e(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lilk;->a(Lkfs;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v2, p0, Lilk;->d:I

    .line 60
    iget v0, p0, Lilk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lilk;->a:I

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 67
    iput v0, p0, Lilk;->e:I

    .line 68
    iget v0, p0, Lilk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lilk;->a:I

    goto :goto_0

    .line 70
    :sswitch_5
    iget-object v0, p0, Lilk;->f:Lilt;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lilt;

    invoke-direct {v0}, Lilt;-><init>()V

    iput-object v0, p0, Lilk;->f:Lilt;

    .line 72
    :cond_1
    iget-object v0, p0, Lilk;->f:Lilt;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

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
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 58
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

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lilk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lilk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lilk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-boolean v1, p0, Lilk;->c:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 16
    :cond_1
    iget v0, p0, Lilk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lilk;->d:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 18
    :cond_2
    iget v0, p0, Lilk;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lilk;->e:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lilk;->f:Lilt;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lilk;->f:Lilt;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 23
    return-void
.end method
