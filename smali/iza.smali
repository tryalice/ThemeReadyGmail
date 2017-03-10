.class public final Liza;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liza;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Lizh;

.field public d:Lizb;

.field public e:Lizd;

.field public f:Lizc;

.field public g:Liyu;

.field public h:Lize;

.field public i:Lizf;

.field public j:Lizg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Liza;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liza;->b:J

    .line 5
    iput-object v2, p0, Liza;->c:Lizh;

    .line 6
    iput-object v2, p0, Liza;->d:Lizb;

    .line 7
    iput-object v2, p0, Liza;->e:Lizd;

    .line 8
    iput-object v2, p0, Liza;->f:Lizc;

    .line 9
    iput-object v2, p0, Liza;->g:Liyu;

    .line 10
    iput-object v2, p0, Liza;->h:Lize;

    .line 11
    iput-object v2, p0, Liza;->i:Lizf;

    .line 12
    iput-object v2, p0, Liza;->j:Lizg;

    .line 13
    iput-object v2, p0, Liza;->aa:Lkao;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Liza;->ab:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 38
    iget v1, p0, Liza;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-wide v2, p0, Liza;->b:J

    .line 40
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Liza;->c:Lizh;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Liza;->c:Lizh;

    .line 43
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Liza;->d:Lizb;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Liza;->d:Lizb;

    .line 46
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Liza;->e:Lizd;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Liza;->e:Lizd;

    .line 49
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Liza;->f:Lizc;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Liza;->f:Lizc;

    .line 52
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Liza;->g:Liyu;

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0x8

    iget-object v2, p0, Liza;->g:Liyu;

    .line 55
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Liza;->h:Lize;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Liza;->h:Lize;

    .line 58
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget-object v1, p0, Liza;->i:Lizf;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Liza;->i:Lizf;

    .line 61
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget-object v1, p0, Liza;->j:Lizg;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Liza;->j:Lizg;

    .line 64
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liza;->b:J

    .line 74
    iget v0, p0, Liza;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liza;->a:I

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Liza;->c:Lizh;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lizh;

    invoke-direct {v0}, Lizh;-><init>()V

    iput-object v0, p0, Liza;->c:Lizh;

    .line 78
    :cond_1
    iget-object v0, p0, Liza;->c:Lizh;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p0, Liza;->d:Lizb;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lizb;

    invoke-direct {v0}, Lizb;-><init>()V

    iput-object v0, p0, Liza;->d:Lizb;

    .line 82
    :cond_2
    iget-object v0, p0, Liza;->d:Lizb;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, Liza;->e:Lizd;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Lizd;

    invoke-direct {v0}, Lizd;-><init>()V

    iput-object v0, p0, Liza;->e:Lizd;

    .line 86
    :cond_3
    iget-object v0, p0, Liza;->e:Lizd;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 88
    :sswitch_5
    iget-object v0, p0, Liza;->f:Lizc;

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Lizc;

    invoke-direct {v0}, Lizc;-><init>()V

    iput-object v0, p0, Liza;->f:Lizc;

    .line 90
    :cond_4
    iget-object v0, p0, Liza;->f:Lizc;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 92
    :sswitch_6
    iget-object v0, p0, Liza;->g:Liyu;

    if-nez v0, :cond_5

    .line 93
    new-instance v0, Liyu;

    invoke-direct {v0}, Liyu;-><init>()V

    iput-object v0, p0, Liza;->g:Liyu;

    .line 94
    :cond_5
    iget-object v0, p0, Liza;->g:Liyu;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 96
    :sswitch_7
    iget-object v0, p0, Liza;->h:Lize;

    if-nez v0, :cond_6

    .line 97
    new-instance v0, Lize;

    invoke-direct {v0}, Lize;-><init>()V

    iput-object v0, p0, Liza;->h:Lize;

    .line 98
    :cond_6
    iget-object v0, p0, Liza;->h:Lize;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 100
    :sswitch_8
    iget-object v0, p0, Liza;->i:Lizf;

    if-nez v0, :cond_7

    .line 101
    new-instance v0, Lizf;

    invoke-direct {v0}, Lizf;-><init>()V

    iput-object v0, p0, Liza;->i:Lizf;

    .line 102
    :cond_7
    iget-object v0, p0, Liza;->i:Lizf;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 104
    :sswitch_9
    iget-object v0, p0, Liza;->j:Lizg;

    if-nez v0, :cond_8

    .line 105
    new-instance v0, Lizg;

    invoke-direct {v0}, Lizg;-><init>()V

    iput-object v0, p0, Liza;->j:Lizg;

    .line 106
    :cond_8
    iget-object v0, p0, Liza;->j:Lizg;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x13 -> :sswitch_2
        0x1b -> :sswitch_3
        0x23 -> :sswitch_4
        0x2b -> :sswitch_5
        0x42 -> :sswitch_6
        0x4b -> :sswitch_7
        0x53 -> :sswitch_8
        0x5b -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Liza;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-wide v2, p0, Liza;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 19
    :cond_0
    iget-object v0, p0, Liza;->c:Lizh;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Liza;->c:Lizh;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 21
    :cond_1
    iget-object v0, p0, Liza;->d:Lizb;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Liza;->d:Lizb;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 23
    :cond_2
    iget-object v0, p0, Liza;->e:Lizd;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Liza;->e:Lizd;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 25
    :cond_3
    iget-object v0, p0, Liza;->f:Lizc;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Liza;->f:Lizc;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 27
    :cond_4
    iget-object v0, p0, Liza;->g:Liyu;

    if-eqz v0, :cond_5

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Liza;->g:Liyu;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 29
    :cond_5
    iget-object v0, p0, Liza;->h:Lize;

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0x9

    iget-object v1, p0, Liza;->h:Lize;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 31
    :cond_6
    iget-object v0, p0, Liza;->i:Lizf;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0xa

    iget-object v1, p0, Liza;->i:Lizf;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 33
    :cond_7
    iget-object v0, p0, Liza;->j:Lizg;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0xb

    iget-object v1, p0, Liza;->j:Lizg;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 36
    return-void
.end method
