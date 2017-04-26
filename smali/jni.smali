.class public final Ljni;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Ljni;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljnr;

.field public c:Ljnq;

.field public d:Ljnm;

.field public e:I

.field public f:Ljnl;

.field public g:Ljno;

.field public h:Ljnn;

.field public i:Ljnk;

.field public j:Ljnj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    iput v1, p0, Ljni;->a:I

    .line 4
    iput-object v0, p0, Ljni;->b:Ljnr;

    .line 5
    iput-object v0, p0, Ljni;->c:Ljnq;

    .line 6
    iput-object v0, p0, Ljni;->d:Ljnm;

    .line 7
    iput v1, p0, Ljni;->e:I

    .line 8
    iput-object v0, p0, Ljni;->f:Ljnl;

    .line 9
    iput-object v0, p0, Ljni;->g:Ljno;

    .line 10
    iput-object v0, p0, Ljni;->h:Ljnn;

    .line 11
    iput-object v0, p0, Ljni;->i:Ljnk;

    .line 12
    iput-object v0, p0, Ljni;->j:Ljnj;

    .line 13
    iput-object v0, p0, Ljni;->ab:Lkpo;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljni;->ac:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Ljni;->b:Ljnr;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Ljni;->b:Ljnr;

    .line 39
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Ljni;->d:Ljnm;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Ljni;->d:Ljnm;

    .line 42
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Ljni;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Ljni;->e:I

    .line 45
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Ljni;->f:Ljnl;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Ljni;->f:Ljnl;

    .line 48
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Ljni;->g:Ljno;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Ljni;->g:Ljno;

    .line 51
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Ljni;->h:Ljnn;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Ljni;->h:Ljnn;

    .line 54
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Ljni;->c:Ljnq;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Ljni;->c:Ljnq;

    .line 57
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Ljni;->i:Ljnk;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Ljni;->i:Ljnk;

    .line 60
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Ljni;->j:Ljnj;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Ljni;->j:Ljnj;

    .line 63
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 3

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget-object v0, p0, Ljni;->b:Ljnr;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljnr;

    invoke-direct {v0}, Ljnr;-><init>()V

    iput-object v0, p0, Ljni;->b:Ljnr;

    .line 73
    :cond_1
    iget-object v0, p0, Ljni;->b:Ljnr;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Ljni;->d:Ljnm;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Ljnm;

    invoke-direct {v0}, Ljnm;-><init>()V

    iput-object v0, p0, Ljni;->d:Ljnm;

    .line 77
    :cond_2
    iget-object v0, p0, Ljni;->d:Ljnm;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 87
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Ljni;->a(Lkpj;I)Z

    goto :goto_0

    .line 84
    :pswitch_0
    iput v2, p0, Ljni;->e:I

    .line 85
    iget v0, p0, Ljni;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljni;->a:I

    goto :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Ljni;->f:Ljnl;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Ljnl;

    invoke-direct {v0}, Ljnl;-><init>()V

    iput-object v0, p0, Ljni;->f:Ljnl;

    .line 92
    :cond_3
    iget-object v0, p0, Ljni;->f:Ljnl;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto :goto_0

    .line 94
    :sswitch_5
    iget-object v0, p0, Ljni;->g:Ljno;

    if-nez v0, :cond_4

    .line 95
    new-instance v0, Ljno;

    invoke-direct {v0}, Ljno;-><init>()V

    iput-object v0, p0, Ljni;->g:Ljno;

    .line 96
    :cond_4
    iget-object v0, p0, Ljni;->g:Ljno;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto :goto_0

    .line 98
    :sswitch_6
    iget-object v0, p0, Ljni;->h:Ljnn;

    if-nez v0, :cond_5

    .line 99
    new-instance v0, Ljnn;

    invoke-direct {v0}, Ljnn;-><init>()V

    iput-object v0, p0, Ljni;->h:Ljnn;

    .line 100
    :cond_5
    iget-object v0, p0, Ljni;->h:Ljnn;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto/16 :goto_0

    .line 102
    :sswitch_7
    iget-object v0, p0, Ljni;->c:Ljnq;

    if-nez v0, :cond_6

    .line 103
    new-instance v0, Ljnq;

    invoke-direct {v0}, Ljnq;-><init>()V

    iput-object v0, p0, Ljni;->c:Ljnq;

    .line 104
    :cond_6
    iget-object v0, p0, Ljni;->c:Ljnq;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto/16 :goto_0

    .line 106
    :sswitch_8
    iget-object v0, p0, Ljni;->i:Ljnk;

    if-nez v0, :cond_7

    .line 107
    new-instance v0, Ljnk;

    invoke-direct {v0}, Ljnk;-><init>()V

    iput-object v0, p0, Ljni;->i:Ljnk;

    .line 108
    :cond_7
    iget-object v0, p0, Ljni;->i:Ljnk;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto/16 :goto_0

    .line 110
    :sswitch_9
    iget-object v0, p0, Ljni;->j:Ljnj;

    if-nez v0, :cond_8

    .line 111
    new-instance v0, Ljnj;

    invoke-direct {v0}, Ljnj;-><init>()V

    iput-object v0, p0, Ljni;->j:Ljnj;

    .line 112
    :cond_8
    iget-object v0, p0, Ljni;->j:Ljnj;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

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

.method public final a(Lkpk;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ljni;->b:Ljnr;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Ljni;->b:Ljnr;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 18
    :cond_0
    iget-object v0, p0, Ljni;->d:Ljnm;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Ljni;->d:Ljnm;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 20
    :cond_1
    iget v0, p0, Ljni;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Ljni;->e:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 22
    :cond_2
    iget-object v0, p0, Ljni;->f:Ljnl;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Ljni;->f:Ljnl;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 24
    :cond_3
    iget-object v0, p0, Ljni;->g:Ljno;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Ljni;->g:Ljno;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 26
    :cond_4
    iget-object v0, p0, Ljni;->h:Ljnn;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Ljni;->h:Ljnn;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 28
    :cond_5
    iget-object v0, p0, Ljni;->c:Ljnq;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Ljni;->c:Ljnq;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 30
    :cond_6
    iget-object v0, p0, Ljni;->i:Ljnk;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Ljni;->i:Ljnk;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 32
    :cond_7
    iget-object v0, p0, Ljni;->j:Ljnj;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Ljni;->j:Ljnj;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 35
    return-void
.end method
