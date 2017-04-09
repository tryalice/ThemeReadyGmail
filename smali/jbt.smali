.class public final Ljbt;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljbt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 9
    iput v0, p0, Ljbt;->a:I

    .line 10
    iput v0, p0, Ljbt;->b:I

    .line 11
    iput v0, p0, Ljbt;->c:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ljbt;->ab:Lkfx;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ljbt;->ac:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 22
    iget v1, p0, Ljbt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Ljbt;->b:I

    .line 24
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Ljbt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Ljbt;->c:I

    .line 27
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final a(I)Ljbt;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Ljbt;->b:I

    .line 2
    iget v0, p0, Ljbt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbt;->a:I

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 3

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v1

    .line 37
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v2

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 43
    invoke-virtual {p1, v1}, Lkfs;->e(I)V

    .line 44
    invoke-virtual {p0, p1, v0}, Ljbt;->a(Lkfs;I)Z

    goto :goto_0

    .line 40
    :pswitch_0
    iput v2, p0, Ljbt;->b:I

    .line 41
    iget v0, p0, Ljbt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbt;->a:I

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v1

    .line 48
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_1

    .line 54
    invoke-virtual {p1, v1}, Lkfs;->e(I)V

    .line 55
    invoke-virtual {p0, p1, v0}, Ljbt;->a(Lkfs;I)Z

    goto :goto_0

    .line 51
    :pswitch_1
    iput v2, p0, Ljbt;->c:I

    .line 52
    iget v0, p0, Ljbt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljbt;->a:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Ljbt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Ljbt;->b:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 17
    :cond_0
    iget v0, p0, Ljbt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Ljbt;->c:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 20
    return-void
.end method

.method public final b(I)Ljbt;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Ljbt;->c:I

    .line 5
    iget v0, p0, Ljbt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljbt;->a:I

    .line 6
    return-object p0
.end method
