.class public final Ljbu;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljbu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput v0, p0, Ljbu;->a:I

    .line 4
    iput v0, p0, Ljbu;->b:I

    .line 5
    iput-boolean v0, p0, Ljbu;->c:Z

    .line 6
    iput v0, p0, Ljbu;->d:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ljbu;->ab:Lkfx;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ljbu;->ac:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 19
    iget v1, p0, Ljbu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Ljbu;->b:I

    .line 21
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Ljbu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Ljbu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x3

    iget v2, p0, Ljbu;->d:I

    .line 28
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 3

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v2

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 44
    invoke-virtual {p1, v1}, Lkfs;->e(I)V

    .line 45
    invoke-virtual {p0, p1, v0}, Ljbu;->a(Lkfs;I)Z

    goto :goto_0

    .line 41
    :pswitch_0
    iput v2, p0, Ljbu;->b:I

    .line 42
    iget v0, p0, Ljbu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbu;->a:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljbu;->c:Z

    .line 48
    iget v0, p0, Ljbu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljbu;->a:I

    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_1

    .line 58
    invoke-virtual {p1, v1}, Lkfs;->e(I)V

    .line 59
    invoke-virtual {p0, p1, v0}, Ljbu;->a(Lkfs;I)Z

    goto :goto_0

    .line 55
    :pswitch_1
    iput v2, p0, Ljbu;->d:I

    .line 56
    iget v0, p0, Ljbu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljbu;->a:I

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 54
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Ljbu;->b:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljbu;->c:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 14
    :cond_1
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget v1, p0, Ljbu;->d:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 17
    return-void
.end method
