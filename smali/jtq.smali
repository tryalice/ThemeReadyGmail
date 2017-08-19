.class public final Ljtq;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljtq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 6
    iput v0, p0, Ljtq;->a:I

    .line 7
    iput-wide v2, p0, Ljtq;->b:J

    .line 8
    iput v0, p0, Ljtq;->c:I

    .line 9
    iput-wide v2, p0, Ljtq;->d:J

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ljtq;->ac:Lkvy;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ljtq;->ad:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 22
    iget v1, p0, Ljtq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-wide v2, p0, Ljtq;->b:J

    .line 24
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Ljtq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Ljtq;->c:I

    .line 27
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Ljtq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-wide v2, p0, Ljtq;->d:J

    .line 30
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method

.method public final a(I)Ljtq;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Ljtq;->c:I

    .line 2
    iget v0, p0, Ljtq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljtq;->a:I

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

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 40
    iput-wide v0, p0, Ljtq;->b:J

    .line 41
    iget v0, p0, Ljtq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtq;->a:I

    goto :goto_0

    .line 43
    :sswitch_2
    iget v1, p0, Ljtq;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ljtq;->a:I

    .line 44
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 46
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 52
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 53
    invoke-virtual {p0, p1, v0}, Ljtq;->a(Lkvt;I)Z

    goto :goto_0

    .line 49
    :pswitch_0
    iput v2, p0, Ljtq;->c:I

    .line 50
    iget v0, p0, Ljtq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljtq;->a:I

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 57
    iput-wide v0, p0, Ljtq;->d:J

    .line 58
    iget v0, p0, Ljtq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljtq;->a:I

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

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Ljtq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Ljtq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Ljtq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Ljtq;->c:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 17
    :cond_1
    iget v0, p0, Ljtq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-wide v2, p0, Ljtq;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 20
    return-void
.end method
