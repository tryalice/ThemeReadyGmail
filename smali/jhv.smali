.class public final Ljhv;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljhv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljie;

.field public c:Ljid;

.field public d:Ljhz;

.field public e:I

.field public f:Ljhy;

.field public g:Ljib;

.field public h:Ljia;

.field public i:Ljhx;

.field public j:Ljhw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput v1, p0, Ljhv;->a:I

    .line 4
    iput-object v0, p0, Ljhv;->b:Ljie;

    .line 5
    iput-object v0, p0, Ljhv;->c:Ljid;

    .line 6
    iput-object v0, p0, Ljhv;->d:Ljhz;

    .line 7
    iput v1, p0, Ljhv;->e:I

    .line 8
    iput-object v0, p0, Ljhv;->f:Ljhy;

    .line 9
    iput-object v0, p0, Ljhv;->g:Ljib;

    .line 10
    iput-object v0, p0, Ljhv;->h:Ljia;

    .line 11
    iput-object v0, p0, Ljhv;->i:Ljhx;

    .line 12
    iput-object v0, p0, Ljhv;->j:Ljhw;

    .line 13
    iput-object v0, p0, Ljhv;->ab:Lkhi;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljhv;->ac:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Ljhv;->b:Ljie;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Ljhv;->b:Ljie;

    .line 39
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Ljhv;->d:Ljhz;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Ljhv;->d:Ljhz;

    .line 42
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Ljhv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Ljhv;->e:I

    .line 45
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Ljhv;->f:Ljhy;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Ljhv;->f:Ljhy;

    .line 48
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Ljhv;->g:Ljib;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Ljhv;->g:Ljib;

    .line 51
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Ljhv;->h:Ljia;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Ljhv;->h:Ljia;

    .line 54
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Ljhv;->c:Ljid;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Ljhv;->c:Ljid;

    .line 57
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Ljhv;->i:Ljhx;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Ljhv;->i:Ljhx;

    .line 60
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Ljhv;->j:Ljhw;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Ljhv;->j:Ljhw;

    .line 63
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 3

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget-object v0, p0, Ljhv;->b:Ljie;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljie;

    invoke-direct {v0}, Ljie;-><init>()V

    iput-object v0, p0, Ljhv;->b:Ljie;

    .line 73
    :cond_1
    iget-object v0, p0, Ljhv;->b:Ljie;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Ljhv;->d:Ljhz;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Ljhz;

    invoke-direct {v0}, Ljhz;-><init>()V

    iput-object v0, p0, Ljhv;->d:Ljhz;

    .line 77
    :cond_2
    iget-object v0, p0, Ljhv;->d:Ljhz;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 79
    :sswitch_3
    iget v1, p0, Ljhv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljhv;->a:I

    .line 80
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_0

    .line 88
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 89
    invoke-virtual {p0, p1, v0}, Ljhv;->a(Lkhd;I)Z

    goto :goto_0

    .line 85
    :pswitch_0
    iput v2, p0, Ljhv;->e:I

    .line 86
    iget v0, p0, Ljhv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljhv;->a:I

    goto :goto_0

    .line 91
    :sswitch_4
    iget-object v0, p0, Ljhv;->f:Ljhy;

    if-nez v0, :cond_3

    .line 92
    new-instance v0, Ljhy;

    invoke-direct {v0}, Ljhy;-><init>()V

    iput-object v0, p0, Ljhv;->f:Ljhy;

    .line 93
    :cond_3
    iget-object v0, p0, Ljhv;->f:Ljhy;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 95
    :sswitch_5
    iget-object v0, p0, Ljhv;->g:Ljib;

    if-nez v0, :cond_4

    .line 96
    new-instance v0, Ljib;

    invoke-direct {v0}, Ljib;-><init>()V

    iput-object v0, p0, Ljhv;->g:Ljib;

    .line 97
    :cond_4
    iget-object v0, p0, Ljhv;->g:Ljib;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 99
    :sswitch_6
    iget-object v0, p0, Ljhv;->h:Ljia;

    if-nez v0, :cond_5

    .line 100
    new-instance v0, Ljia;

    invoke-direct {v0}, Ljia;-><init>()V

    iput-object v0, p0, Ljhv;->h:Ljia;

    .line 101
    :cond_5
    iget-object v0, p0, Ljhv;->h:Ljia;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto/16 :goto_0

    .line 103
    :sswitch_7
    iget-object v0, p0, Ljhv;->c:Ljid;

    if-nez v0, :cond_6

    .line 104
    new-instance v0, Ljid;

    invoke-direct {v0}, Ljid;-><init>()V

    iput-object v0, p0, Ljhv;->c:Ljid;

    .line 105
    :cond_6
    iget-object v0, p0, Ljhv;->c:Ljid;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto/16 :goto_0

    .line 107
    :sswitch_8
    iget-object v0, p0, Ljhv;->i:Ljhx;

    if-nez v0, :cond_7

    .line 108
    new-instance v0, Ljhx;

    invoke-direct {v0}, Ljhx;-><init>()V

    iput-object v0, p0, Ljhv;->i:Ljhx;

    .line 109
    :cond_7
    iget-object v0, p0, Ljhv;->i:Ljhx;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto/16 :goto_0

    .line 111
    :sswitch_9
    iget-object v0, p0, Ljhv;->j:Ljhw;

    if-nez v0, :cond_8

    .line 112
    new-instance v0, Ljhw;

    invoke-direct {v0}, Ljhw;-><init>()V

    iput-object v0, p0, Ljhv;->j:Ljhw;

    .line 113
    :cond_8
    iget-object v0, p0, Ljhv;->j:Ljhw;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto/16 :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x13 -> :sswitch_2
        0x18 -> :sswitch_3
        0x23 -> :sswitch_4
        0x2b -> :sswitch_5
        0x33 -> :sswitch_6
        0x3b -> :sswitch_7
        0x43 -> :sswitch_8
        0x4b -> :sswitch_9
    .end sparse-switch

    .line 84
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
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
    .line 16
    iget-object v0, p0, Ljhv;->b:Ljie;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Ljhv;->b:Ljie;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 18
    :cond_0
    iget-object v0, p0, Ljhv;->d:Ljhz;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Ljhv;->d:Ljhz;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 20
    :cond_1
    iget v0, p0, Ljhv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Ljhv;->e:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 22
    :cond_2
    iget-object v0, p0, Ljhv;->f:Ljhy;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Ljhv;->f:Ljhy;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 24
    :cond_3
    iget-object v0, p0, Ljhv;->g:Ljib;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Ljhv;->g:Ljib;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 26
    :cond_4
    iget-object v0, p0, Ljhv;->h:Ljia;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Ljhv;->h:Ljia;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 28
    :cond_5
    iget-object v0, p0, Ljhv;->c:Ljid;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Ljhv;->c:Ljid;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 30
    :cond_6
    iget-object v0, p0, Ljhv;->i:Ljhx;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Ljhv;->i:Ljhx;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 32
    :cond_7
    iget-object v0, p0, Ljhv;->j:Ljhw;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Ljhv;->j:Ljhw;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 35
    return-void
.end method
