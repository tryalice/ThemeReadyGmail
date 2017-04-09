.class public final Ljdl;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljdl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljdu;

.field public c:Ljdt;

.field public d:Ljdp;

.field public e:I

.field public f:Ljdo;

.field public g:Ljdr;

.field public h:Ljdq;

.field public i:Ljdn;

.field public j:Ljdm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput v1, p0, Ljdl;->a:I

    .line 4
    iput-object v0, p0, Ljdl;->b:Ljdu;

    .line 5
    iput-object v0, p0, Ljdl;->c:Ljdt;

    .line 6
    iput-object v0, p0, Ljdl;->d:Ljdp;

    .line 7
    iput v1, p0, Ljdl;->e:I

    .line 8
    iput-object v0, p0, Ljdl;->f:Ljdo;

    .line 9
    iput-object v0, p0, Ljdl;->g:Ljdr;

    .line 10
    iput-object v0, p0, Ljdl;->h:Ljdq;

    .line 11
    iput-object v0, p0, Ljdl;->i:Ljdn;

    .line 12
    iput-object v0, p0, Ljdl;->j:Ljdm;

    .line 13
    iput-object v0, p0, Ljdl;->ab:Lkfx;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljdl;->ac:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Ljdl;->b:Ljdu;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Ljdl;->b:Ljdu;

    .line 39
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Ljdl;->d:Ljdp;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Ljdl;->d:Ljdp;

    .line 42
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Ljdl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Ljdl;->e:I

    .line 45
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Ljdl;->f:Ljdo;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Ljdl;->f:Ljdo;

    .line 48
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Ljdl;->g:Ljdr;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Ljdl;->g:Ljdr;

    .line 51
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Ljdl;->h:Ljdq;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Ljdl;->h:Ljdq;

    .line 54
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Ljdl;->c:Ljdt;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Ljdl;->c:Ljdt;

    .line 57
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Ljdl;->i:Ljdn;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Ljdl;->i:Ljdn;

    .line 60
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Ljdl;->j:Ljdm;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Ljdl;->j:Ljdm;

    .line 63
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 3

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget-object v0, p0, Ljdl;->b:Ljdu;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljdu;

    invoke-direct {v0}, Ljdu;-><init>()V

    iput-object v0, p0, Ljdl;->b:Ljdu;

    .line 73
    :cond_1
    iget-object v0, p0, Ljdl;->b:Ljdu;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Ljdl;->d:Ljdp;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Ljdp;

    invoke-direct {v0}, Ljdp;-><init>()V

    iput-object v0, p0, Ljdl;->d:Ljdp;

    .line 77
    :cond_2
    iget-object v0, p0, Ljdl;->d:Ljdp;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 87
    invoke-virtual {p1, v1}, Lkfs;->e(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Ljdl;->a(Lkfs;I)Z

    goto :goto_0

    .line 84
    :pswitch_0
    iput v2, p0, Ljdl;->e:I

    .line 85
    iget v0, p0, Ljdl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljdl;->a:I

    goto :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Ljdl;->f:Ljdo;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Ljdo;

    invoke-direct {v0}, Ljdo;-><init>()V

    iput-object v0, p0, Ljdl;->f:Ljdo;

    .line 92
    :cond_3
    iget-object v0, p0, Ljdl;->f:Ljdo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 94
    :sswitch_5
    iget-object v0, p0, Ljdl;->g:Ljdr;

    if-nez v0, :cond_4

    .line 95
    new-instance v0, Ljdr;

    invoke-direct {v0}, Ljdr;-><init>()V

    iput-object v0, p0, Ljdl;->g:Ljdr;

    .line 96
    :cond_4
    iget-object v0, p0, Ljdl;->g:Ljdr;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 98
    :sswitch_6
    iget-object v0, p0, Ljdl;->h:Ljdq;

    if-nez v0, :cond_5

    .line 99
    new-instance v0, Ljdq;

    invoke-direct {v0}, Ljdq;-><init>()V

    iput-object v0, p0, Ljdl;->h:Ljdq;

    .line 100
    :cond_5
    iget-object v0, p0, Ljdl;->h:Ljdq;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 102
    :sswitch_7
    iget-object v0, p0, Ljdl;->c:Ljdt;

    if-nez v0, :cond_6

    .line 103
    new-instance v0, Ljdt;

    invoke-direct {v0}, Ljdt;-><init>()V

    iput-object v0, p0, Ljdl;->c:Ljdt;

    .line 104
    :cond_6
    iget-object v0, p0, Ljdl;->c:Ljdt;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 106
    :sswitch_8
    iget-object v0, p0, Ljdl;->i:Ljdn;

    if-nez v0, :cond_7

    .line 107
    new-instance v0, Ljdn;

    invoke-direct {v0}, Ljdn;-><init>()V

    iput-object v0, p0, Ljdl;->i:Ljdn;

    .line 108
    :cond_7
    iget-object v0, p0, Ljdl;->i:Ljdn;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 110
    :sswitch_9
    iget-object v0, p0, Ljdl;->j:Ljdm;

    if-nez v0, :cond_8

    .line 111
    new-instance v0, Ljdm;

    invoke-direct {v0}, Ljdm;-><init>()V

    iput-object v0, p0, Ljdl;->j:Ljdm;

    .line 112
    :cond_8
    iget-object v0, p0, Ljdl;->j:Ljdm;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

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

    .line 83
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

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ljdl;->b:Ljdu;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Ljdl;->b:Ljdu;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 18
    :cond_0
    iget-object v0, p0, Ljdl;->d:Ljdp;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Ljdl;->d:Ljdp;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 20
    :cond_1
    iget v0, p0, Ljdl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Ljdl;->e:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 22
    :cond_2
    iget-object v0, p0, Ljdl;->f:Ljdo;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Ljdl;->f:Ljdo;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 24
    :cond_3
    iget-object v0, p0, Ljdl;->g:Ljdr;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Ljdl;->g:Ljdr;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 26
    :cond_4
    iget-object v0, p0, Ljdl;->h:Ljdq;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Ljdl;->h:Ljdq;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 28
    :cond_5
    iget-object v0, p0, Ljdl;->c:Ljdt;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Ljdl;->c:Ljdt;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 30
    :cond_6
    iget-object v0, p0, Ljdl;->i:Ljdn;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Ljdl;->i:Ljdn;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 32
    :cond_7
    iget-object v0, p0, Ljdl;->j:Ljdm;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Ljdl;->j:Ljdm;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 35
    return-void
.end method
