.class public final Ljpm;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljpm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljpl;

.field public b:Ljpj;

.field public c:Ljpi;

.field public d:Ljpk;

.field public e:Ljpg;

.field public f:Ljpp;

.field public g:Ljpn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput-object v0, p0, Ljpm;->a:Ljpl;

    .line 4
    iput-object v0, p0, Ljpm;->b:Ljpj;

    .line 5
    iput-object v0, p0, Ljpm;->c:Ljpi;

    .line 6
    iput-object v0, p0, Ljpm;->d:Ljpk;

    .line 7
    iput-object v0, p0, Ljpm;->e:Ljpg;

    .line 8
    iput-object v0, p0, Ljpm;->f:Ljpp;

    .line 9
    iput-object v0, p0, Ljpm;->g:Ljpn;

    .line 10
    iput-object v0, p0, Ljpm;->aa:Lkao;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ljpm;->ab:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Ljpm;->c:Ljpi;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Ljpm;->c:Ljpi;

    .line 33
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Ljpm;->d:Ljpk;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Ljpm;->d:Ljpk;

    .line 36
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Ljpm;->e:Ljpg;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Ljpm;->e:Ljpg;

    .line 39
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Ljpm;->f:Ljpp;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Ljpm;->f:Ljpp;

    .line 42
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Ljpm;->b:Ljpj;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Ljpm;->b:Ljpj;

    .line 45
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Ljpm;->a:Ljpl;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Ljpm;->a:Ljpl;

    .line 48
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Ljpm;->g:Ljpn;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Ljpm;->g:Ljpn;

    .line 51
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Ljpm;->c:Ljpi;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ljpi;

    invoke-direct {v0}, Ljpi;-><init>()V

    iput-object v0, p0, Ljpm;->c:Ljpi;

    .line 61
    :cond_1
    iget-object v0, p0, Ljpm;->c:Ljpi;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Ljpm;->d:Ljpk;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Ljpk;

    invoke-direct {v0}, Ljpk;-><init>()V

    iput-object v0, p0, Ljpm;->d:Ljpk;

    .line 65
    :cond_2
    iget-object v0, p0, Ljpm;->d:Ljpk;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Ljpm;->e:Ljpg;

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Ljpg;

    invoke-direct {v0}, Ljpg;-><init>()V

    iput-object v0, p0, Ljpm;->e:Ljpg;

    .line 69
    :cond_3
    iget-object v0, p0, Ljpm;->e:Ljpg;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 71
    :sswitch_4
    iget-object v0, p0, Ljpm;->f:Ljpp;

    if-nez v0, :cond_4

    .line 72
    new-instance v0, Ljpp;

    invoke-direct {v0}, Ljpp;-><init>()V

    iput-object v0, p0, Ljpm;->f:Ljpp;

    .line 73
    :cond_4
    iget-object v0, p0, Ljpm;->f:Ljpp;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 75
    :sswitch_5
    iget-object v0, p0, Ljpm;->b:Ljpj;

    if-nez v0, :cond_5

    .line 76
    new-instance v0, Ljpj;

    invoke-direct {v0}, Ljpj;-><init>()V

    iput-object v0, p0, Ljpm;->b:Ljpj;

    .line 77
    :cond_5
    iget-object v0, p0, Ljpm;->b:Ljpj;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 79
    :sswitch_6
    iget-object v0, p0, Ljpm;->a:Ljpl;

    if-nez v0, :cond_6

    .line 80
    new-instance v0, Ljpl;

    invoke-direct {v0}, Ljpl;-><init>()V

    iput-object v0, p0, Ljpm;->a:Ljpl;

    .line 81
    :cond_6
    iget-object v0, p0, Ljpm;->a:Ljpl;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 83
    :sswitch_7
    iget-object v0, p0, Ljpm;->g:Ljpn;

    if-nez v0, :cond_7

    .line 84
    new-instance v0, Ljpn;

    invoke-direct {v0}, Ljpn;-><init>()V

    iput-object v0, p0, Ljpm;->g:Ljpn;

    .line 85
    :cond_7
    iget-object v0, p0, Ljpm;->g:Ljpn;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ljpm;->c:Ljpi;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Ljpm;->c:Ljpi;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 16
    :cond_0
    iget-object v0, p0, Ljpm;->d:Ljpk;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Ljpm;->d:Ljpk;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 18
    :cond_1
    iget-object v0, p0, Ljpm;->e:Ljpg;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Ljpm;->e:Ljpg;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 20
    :cond_2
    iget-object v0, p0, Ljpm;->f:Ljpp;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Ljpm;->f:Ljpp;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 22
    :cond_3
    iget-object v0, p0, Ljpm;->b:Ljpj;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Ljpm;->b:Ljpj;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 24
    :cond_4
    iget-object v0, p0, Ljpm;->a:Ljpl;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Ljpm;->a:Ljpl;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 26
    :cond_5
    iget-object v0, p0, Ljpm;->g:Ljpn;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Ljpm;->g:Ljpn;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 29
    return-void
.end method
