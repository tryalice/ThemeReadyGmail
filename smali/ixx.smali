.class public final Lixx;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lixx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Lixx;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lixx;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lixx;->c:Ljava/lang/String;

    .line 6
    iput v1, p0, Lixx;->d:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lixx;->aa:Lkao;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lixx;->ab:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 20
    iget v1, p0, Lixx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lixx;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Lixx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lixx;->c:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Lixx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x3

    iget v2, p0, Lixx;->d:I

    .line 28
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    return v0
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
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixx;->b:Ljava/lang/String;

    .line 37
    iget v0, p0, Lixx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixx;->a:I

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixx;->c:Ljava/lang/String;

    .line 40
    iget v0, p0, Lixx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixx;->a:I

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 45
    packed-switch v2, :pswitch_data_0

    .line 49
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lixx;->a(Lkaj;I)Z

    goto :goto_0

    .line 46
    :pswitch_0
    iput v2, p0, Lixx;->d:I

    .line 47
    iget v0, p0, Lixx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixx;->a:I

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 11
    iget v0, p0, Lixx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lixx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget v0, p0, Lixx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lixx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget v0, p0, Lixx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lixx;->d:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 18
    return-void
.end method
