.class public final Ljej;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljej;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljeq;

.field public d:Ljek;

.field public e:Ljem;

.field public f:Ljel;

.field public g:Ljed;

.field public h:Ljen;

.field public i:Ljeo;

.field public j:Ljep;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljej;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljej;->b:J

    .line 5
    iput-object v2, p0, Ljej;->c:Ljeq;

    .line 6
    iput-object v2, p0, Ljej;->d:Ljek;

    .line 7
    iput-object v2, p0, Ljej;->e:Ljem;

    .line 8
    iput-object v2, p0, Ljej;->f:Ljel;

    .line 9
    iput-object v2, p0, Ljej;->g:Ljed;

    .line 10
    iput-object v2, p0, Ljej;->h:Ljen;

    .line 11
    iput-object v2, p0, Ljej;->i:Ljeo;

    .line 12
    iput-object v2, p0, Ljej;->j:Ljep;

    .line 13
    iput-object v2, p0, Ljej;->ab:Lkfx;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljej;->ac:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 37
    iget v1, p0, Ljej;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-wide v2, p0, Ljej;->b:J

    .line 39
    invoke-static {v1, v2, v3}, Lkft;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Ljej;->c:Ljeq;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Ljej;->c:Ljeq;

    .line 42
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Ljej;->d:Ljek;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Ljej;->d:Ljek;

    .line 45
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Ljej;->e:Ljem;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Ljej;->e:Ljem;

    .line 48
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Ljej;->f:Ljel;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Ljej;->f:Ljel;

    .line 51
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Ljej;->g:Ljed;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Ljej;->g:Ljed;

    .line 54
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Ljej;->h:Ljen;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Ljej;->h:Ljen;

    .line 57
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Ljej;->i:Ljeo;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Ljej;->i:Ljeo;

    .line 60
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Ljej;->j:Ljep;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Ljej;->j:Ljep;

    .line 63
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 2

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

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Ljej;->b:J

    .line 74
    iget v0, p0, Ljej;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljej;->a:I

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Ljej;->c:Ljeq;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljeq;

    invoke-direct {v0}, Ljeq;-><init>()V

    iput-object v0, p0, Ljej;->c:Ljeq;

    .line 78
    :cond_1
    iget-object v0, p0, Ljej;->c:Ljeq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p0, Ljej;->d:Ljek;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Ljek;

    invoke-direct {v0}, Ljek;-><init>()V

    iput-object v0, p0, Ljej;->d:Ljek;

    .line 82
    :cond_2
    iget-object v0, p0, Ljej;->d:Ljek;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, Ljej;->e:Ljem;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Ljem;

    invoke-direct {v0}, Ljem;-><init>()V

    iput-object v0, p0, Ljej;->e:Ljem;

    .line 86
    :cond_3
    iget-object v0, p0, Ljej;->e:Ljem;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 88
    :sswitch_5
    iget-object v0, p0, Ljej;->f:Ljel;

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Ljel;

    invoke-direct {v0}, Ljel;-><init>()V

    iput-object v0, p0, Ljej;->f:Ljel;

    .line 90
    :cond_4
    iget-object v0, p0, Ljej;->f:Ljel;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 92
    :sswitch_6
    iget-object v0, p0, Ljej;->g:Ljed;

    if-nez v0, :cond_5

    .line 93
    new-instance v0, Ljed;

    invoke-direct {v0}, Ljed;-><init>()V

    iput-object v0, p0, Ljej;->g:Ljed;

    .line 94
    :cond_5
    iget-object v0, p0, Ljej;->g:Ljed;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 96
    :sswitch_7
    iget-object v0, p0, Ljej;->h:Ljen;

    if-nez v0, :cond_6

    .line 97
    new-instance v0, Ljen;

    invoke-direct {v0}, Ljen;-><init>()V

    iput-object v0, p0, Ljej;->h:Ljen;

    .line 98
    :cond_6
    iget-object v0, p0, Ljej;->h:Ljen;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 100
    :sswitch_8
    iget-object v0, p0, Ljej;->i:Ljeo;

    if-nez v0, :cond_7

    .line 101
    new-instance v0, Ljeo;

    invoke-direct {v0}, Ljeo;-><init>()V

    iput-object v0, p0, Ljej;->i:Ljeo;

    .line 102
    :cond_7
    iget-object v0, p0, Ljej;->i:Ljeo;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 104
    :sswitch_9
    iget-object v0, p0, Ljej;->j:Ljep;

    if-nez v0, :cond_8

    .line 105
    new-instance v0, Ljep;

    invoke-direct {v0}, Ljep;-><init>()V

    iput-object v0, p0, Ljej;->j:Ljep;

    .line 106
    :cond_8
    iget-object v0, p0, Ljej;->j:Ljep;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 67
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

.method public final a(Lkft;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Ljej;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Ljej;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 18
    :cond_0
    iget-object v0, p0, Ljej;->c:Ljeq;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Ljej;->c:Ljeq;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 20
    :cond_1
    iget-object v0, p0, Ljej;->d:Ljek;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Ljej;->d:Ljek;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 22
    :cond_2
    iget-object v0, p0, Ljej;->e:Ljem;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Ljej;->e:Ljem;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 24
    :cond_3
    iget-object v0, p0, Ljej;->f:Ljel;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Ljej;->f:Ljel;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 26
    :cond_4
    iget-object v0, p0, Ljej;->g:Ljed;

    if-eqz v0, :cond_5

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Ljej;->g:Ljed;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 28
    :cond_5
    iget-object v0, p0, Ljej;->h:Ljen;

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x9

    iget-object v1, p0, Ljej;->h:Ljen;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 30
    :cond_6
    iget-object v0, p0, Ljej;->i:Ljeo;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0xa

    iget-object v1, p0, Ljej;->i:Ljeo;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 32
    :cond_7
    iget-object v0, p0, Ljej;->j:Ljep;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0xb

    iget-object v1, p0, Ljej;->j:Ljep;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 35
    return-void
.end method
