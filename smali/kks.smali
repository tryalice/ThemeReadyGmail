.class public final Lkks;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lkks;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lklb;

.field public c:I

.field public d:Lkky;

.field public e:Lkkt;

.field public f:Lkkv;

.field public g:Lkla;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkks;->a:I

    .line 4
    iput-object v1, p0, Lkks;->b:Lklb;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lkks;->c:I

    .line 6
    iput-object v1, p0, Lkks;->d:Lkky;

    .line 7
    iput-object v1, p0, Lkks;->e:Lkkt;

    .line 8
    iput-object v1, p0, Lkks;->f:Lkkv;

    .line 9
    iput-object v1, p0, Lkks;->g:Lkla;

    .line 10
    iput-object v1, p0, Lkks;->ab:Lkhi;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lkks;->ac:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lkks;->b:Lklb;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lkks;->b:Lklb;

    .line 30
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lkks;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lkks;->c:I

    .line 33
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lkks;->d:Lkky;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lkks;->d:Lkky;

    .line 36
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lkks;->e:Lkkt;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lkks;->e:Lkkt;

    .line 39
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lkks;->f:Lkkv;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lkks;->f:Lkkv;

    .line 42
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lkks;->g:Lkla;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lkks;->g:Lkla;

    .line 45
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lkks;->b:Lklb;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lklb;

    invoke-direct {v0}, Lklb;-><init>()V

    iput-object v0, p0, Lkks;->b:Lklb;

    .line 55
    :cond_1
    iget-object v0, p0, Lkks;->b:Lklb;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 57
    :sswitch_2
    iget v1, p0, Lkks;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkks;->a:I

    .line 58
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 66
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lkks;->a(Lkhd;I)Z

    goto :goto_0

    .line 63
    :pswitch_0
    iput v2, p0, Lkks;->c:I

    .line 64
    iget v0, p0, Lkks;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkks;->a:I

    goto :goto_0

    .line 69
    :sswitch_3
    iget-object v0, p0, Lkks;->d:Lkky;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lkky;

    invoke-direct {v0}, Lkky;-><init>()V

    iput-object v0, p0, Lkks;->d:Lkky;

    .line 71
    :cond_2
    iget-object v0, p0, Lkks;->d:Lkky;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 73
    :sswitch_4
    iget-object v0, p0, Lkks;->e:Lkkt;

    if-nez v0, :cond_3

    .line 74
    new-instance v0, Lkkt;

    invoke-direct {v0}, Lkkt;-><init>()V

    iput-object v0, p0, Lkks;->e:Lkkt;

    .line 75
    :cond_3
    iget-object v0, p0, Lkks;->e:Lkkt;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 77
    :sswitch_5
    iget-object v0, p0, Lkks;->f:Lkkv;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lkkv;

    invoke-direct {v0}, Lkkv;-><init>()V

    iput-object v0, p0, Lkks;->f:Lkkv;

    .line 79
    :cond_4
    iget-object v0, p0, Lkks;->f:Lkkv;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 81
    :sswitch_6
    iget-object v0, p0, Lkks;->g:Lkla;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Lkla;

    invoke-direct {v0}, Lkla;-><init>()V

    iput-object v0, p0, Lkks;->g:Lkla;

    .line 83
    :cond_5
    iget-object v0, p0, Lkks;->g:Lkla;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 49
    nop

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

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lkks;->b:Lklb;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lkks;->b:Lklb;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 15
    :cond_0
    iget v0, p0, Lkks;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lkks;->c:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Lkks;->d:Lkky;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lkks;->d:Lkky;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lkks;->e:Lkkt;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lkks;->e:Lkkt;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lkks;->f:Lkkv;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lkks;->f:Lkkv;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lkks;->g:Lkla;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lkks;->g:Lkla;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 26
    return-void
.end method
