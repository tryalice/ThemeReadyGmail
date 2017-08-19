.class public final Lizg;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lizg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 6
    iput v0, p0, Lizg;->a:I

    .line 7
    iput v0, p0, Lizg;->b:I

    .line 8
    iput v0, p0, Lizg;->c:I

    .line 9
    iput v0, p0, Lizg;->d:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lizg;->ac:Lkvy;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lizg;->ad:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 22
    iget v1, p0, Lizg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lizg;->b:I

    .line 24
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lizg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lizg;->c:I

    .line 27
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lizg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lizg;->d:I

    .line 30
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method

.method public final a(I)Lizg;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lizg;->d:I

    .line 2
    iget v0, p0, Lizg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizg;->a:I

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 3

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    iget v1, p0, Lizg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lizg;->a:I

    .line 39
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 41
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 47
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lizg;->a(Lkvt;I)Z

    goto :goto_0

    .line 44
    :pswitch_0
    iput v2, p0, Lizg;->b:I

    .line 45
    iget v0, p0, Lizg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizg;->a:I

    goto :goto_0

    .line 50
    :sswitch_2
    iget v1, p0, Lizg;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lizg;->a:I

    .line 51
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_1

    .line 59
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lizg;->a(Lkvt;I)Z

    goto :goto_0

    .line 56
    :pswitch_1
    iput v2, p0, Lizg;->c:I

    .line 57
    iget v0, p0, Lizg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizg;->a:I

    goto :goto_0

    .line 62
    :sswitch_3
    iget v1, p0, Lizg;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lizg;->a:I

    .line 63
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_2

    .line 71
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lizg;->a(Lkvt;I)Z

    goto :goto_0

    .line 68
    :pswitch_2
    iput v2, p0, Lizg;->d:I

    .line 69
    iget v0, p0, Lizg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizg;->a:I

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lizg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lizg;->b:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 15
    :cond_0
    iget v0, p0, Lizg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lizg;->c:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 17
    :cond_1
    iget v0, p0, Lizg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lizg;->d:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 20
    return-void
.end method
