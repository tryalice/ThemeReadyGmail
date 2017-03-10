.class public final Liwk;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liwk;",
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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v0, p0, Liwk;->a:I

    .line 10
    iput v0, p0, Liwk;->b:I

    .line 11
    iput v0, p0, Liwk;->c:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Liwk;->aa:Lkao;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Liwk;->ab:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 23
    iget v1, p0, Liwk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget v2, p0, Liwk;->b:I

    .line 25
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Liwk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget v2, p0, Liwk;->c:I

    .line 28
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    return v0
.end method

.method public final a(I)Liwk;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Liwk;->b:I

    .line 2
    iget v0, p0, Liwk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwk;->a:I

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 43
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 44
    invoke-virtual {p0, p1, v0}, Liwk;->a(Lkaj;I)Z

    goto :goto_0

    .line 40
    :pswitch_0
    iput v2, p0, Liwk;->b:I

    .line 41
    iget v0, p0, Liwk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwk;->a:I

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 48
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_1

    .line 53
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 54
    invoke-virtual {p0, p1, v0}, Liwk;->a(Lkaj;I)Z

    goto :goto_0

    .line 50
    :pswitch_1
    iput v2, p0, Liwk;->c:I

    .line 51
    iget v0, p0, Liwk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwk;->a:I

    goto :goto_0

    .line 32
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

    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Liwk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Liwk;->b:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 18
    :cond_0
    iget v0, p0, Liwk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Liwk;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 21
    return-void
.end method

.method public final b(I)Liwk;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Liwk;->c:I

    .line 5
    iget v0, p0, Liwk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwk;->a:I

    .line 6
    return-object p0
.end method
