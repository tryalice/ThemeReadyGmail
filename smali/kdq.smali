.class public final Lkdq;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkdq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkdz;

.field public c:I

.field public d:Lkdw;

.field public e:Lkdr;

.field public f:Lkdt;

.field public g:Lkdy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkdq;->a:I

    .line 4
    iput-object v1, p0, Lkdq;->b:Lkdz;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lkdq;->c:I

    .line 6
    iput-object v1, p0, Lkdq;->d:Lkdw;

    .line 7
    iput-object v1, p0, Lkdq;->e:Lkdr;

    .line 8
    iput-object v1, p0, Lkdq;->f:Lkdt;

    .line 9
    iput-object v1, p0, Lkdq;->g:Lkdy;

    .line 10
    iput-object v1, p0, Lkdq;->aa:Lkao;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lkdq;->ab:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 29
    iget-object v1, p0, Lkdq;->b:Lkdz;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lkdq;->b:Lkdz;

    .line 31
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lkdq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Lkdq;->c:I

    .line 34
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lkdq;->d:Lkdw;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lkdq;->d:Lkdw;

    .line 37
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lkdq;->e:Lkdr;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lkdq;->e:Lkdr;

    .line 40
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lkdq;->f:Lkdt;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lkdq;->f:Lkdt;

    .line 43
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Lkdq;->g:Lkdy;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lkdq;->g:Lkdy;

    .line 46
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lkdq;->b:Lkdz;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lkdz;

    invoke-direct {v0}, Lkdz;-><init>()V

    iput-object v0, p0, Lkdq;->b:Lkdz;

    .line 56
    :cond_1
    iget-object v0, p0, Lkdq;->b:Lkdz;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 65
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lkdq;->a(Lkaj;I)Z

    goto :goto_0

    .line 62
    :pswitch_0
    iput v2, p0, Lkdq;->c:I

    .line 63
    iget v0, p0, Lkdq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdq;->a:I

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p0, Lkdq;->d:Lkdw;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lkdw;

    invoke-direct {v0}, Lkdw;-><init>()V

    iput-object v0, p0, Lkdq;->d:Lkdw;

    .line 70
    :cond_2
    iget-object v0, p0, Lkdq;->d:Lkdw;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 72
    :sswitch_4
    iget-object v0, p0, Lkdq;->e:Lkdr;

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Lkdr;

    invoke-direct {v0}, Lkdr;-><init>()V

    iput-object v0, p0, Lkdq;->e:Lkdr;

    .line 74
    :cond_3
    iget-object v0, p0, Lkdq;->e:Lkdr;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 76
    :sswitch_5
    iget-object v0, p0, Lkdq;->f:Lkdt;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lkdt;

    invoke-direct {v0}, Lkdt;-><init>()V

    iput-object v0, p0, Lkdq;->f:Lkdt;

    .line 78
    :cond_4
    iget-object v0, p0, Lkdq;->f:Lkdt;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 80
    :sswitch_6
    iget-object v0, p0, Lkdq;->g:Lkdy;

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Lkdy;

    invoke-direct {v0}, Lkdy;-><init>()V

    iput-object v0, p0, Lkdq;->g:Lkdy;

    .line 82
    :cond_5
    iget-object v0, p0, Lkdq;->g:Lkdy;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 14
    iget-object v0, p0, Lkdq;->b:Lkdz;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lkdq;->b:Lkdz;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 16
    :cond_0
    iget v0, p0, Lkdq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lkdq;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 18
    :cond_1
    iget-object v0, p0, Lkdq;->d:Lkdw;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lkdq;->d:Lkdw;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lkdq;->e:Lkdr;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lkdq;->e:Lkdr;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lkdq;->f:Lkdt;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lkdq;->f:Lkdt;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lkdq;->g:Lkdy;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lkdq;->g:Lkdy;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 27
    return-void
.end method
