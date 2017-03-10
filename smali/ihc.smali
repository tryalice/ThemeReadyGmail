.class public final Lihc;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lihc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lihn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v0, p0, Lihc;->a:I

    .line 4
    iput v0, p0, Lihc;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lihc;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lihc;->d:Lihn;

    .line 7
    iput-object v1, p0, Lihc;->aa:Lkao;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lihc;->ab:I

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
    iget v1, p0, Lihc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget v2, p0, Lihc;->b:I

    .line 22
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Lihc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lihc;->c:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, Lihc;->d:Lihn;

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lihc;->d:Lihn;

    .line 28
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

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
    invoke-virtual {p0, p1, v0}, Lihc;->a(Lkaj;I)Z

    goto :goto_0

    .line 40
    :pswitch_0
    iput v2, p0, Lihc;->b:I

    .line 41
    iget v0, p0, Lihc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lihc;->a:I

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lihc;->c:Ljava/lang/String;

    .line 47
    iget v0, p0, Lihc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lihc;->a:I

    goto :goto_0

    .line 49
    :sswitch_3
    iget-object v0, p0, Lihc;->d:Lihn;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lihn;

    invoke-direct {v0}, Lihn;-><init>()V

    iput-object v0, p0, Lihc;->d:Lihn;

    .line 51
    :cond_1
    iget-object v0, p0, Lihc;->d:Lihn;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    iget v0, p0, Lihc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lihc;->b:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Lihc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lihc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lihc;->d:Lihn;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lihc;->d:Lihn;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 18
    return-void
.end method
