.class public final Liyo;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liyo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Liyo;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liyo;->b:J

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Liyo;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Liyo;->aa:Lkao;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Liyo;->ab:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 17
    iget v1, p0, Liyo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget-wide v2, p0, Liyo;->b:J

    .line 19
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    iget v1, p0, Liyo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x2

    iget v2, p0, Liyo;->c:I

    .line 22
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyo;->b:J

    .line 32
    iget v0, p0, Liyo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyo;->a:I

    goto :goto_0

    .line 34
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 36
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 41
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 42
    invoke-virtual {p0, p1, v0}, Liyo;->a(Lkaj;I)Z

    goto :goto_0

    .line 38
    :pswitch_0
    iput v2, p0, Liyo;->c:I

    .line 39
    iget v0, p0, Liyo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liyo;->a:I

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 10
    iget v0, p0, Liyo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-wide v2, p0, Liyo;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 12
    :cond_0
    iget v0, p0, Liyo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Liyo;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 15
    return-void
.end method
