.class public final Lkfv;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lkfv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkfu;

.field public b:Lkfs;

.field public c:Lkfr;

.field public d:Lkft;

.field public e:Lkfm;

.field public f:Lkfz;

.field public g:Lkfw;

.field public h:Lkfp;

.field public i:Lkfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    iput-object v0, p0, Lkfv;->a:Lkfu;

    .line 4
    iput-object v0, p0, Lkfv;->b:Lkfs;

    .line 5
    iput-object v0, p0, Lkfv;->c:Lkfr;

    .line 6
    iput-object v0, p0, Lkfv;->d:Lkft;

    .line 7
    iput-object v0, p0, Lkfv;->e:Lkfm;

    .line 8
    iput-object v0, p0, Lkfv;->f:Lkfz;

    .line 9
    iput-object v0, p0, Lkfv;->g:Lkfw;

    .line 10
    iput-object v0, p0, Lkfv;->h:Lkfp;

    .line 11
    iput-object v0, p0, Lkfv;->i:Lkfo;

    .line 12
    iput-object v0, p0, Lkfv;->ab:Lkro;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lkfv;->ac:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 36
    iget-object v1, p0, Lkfv;->c:Lkfr;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lkfv;->c:Lkfr;

    .line 38
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lkfv;->d:Lkft;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lkfv;->d:Lkft;

    .line 41
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lkfv;->e:Lkfm;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lkfv;->e:Lkfm;

    .line 44
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lkfv;->f:Lkfz;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lkfv;->f:Lkfz;

    .line 47
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lkfv;->b:Lkfs;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lkfv;->b:Lkfs;

    .line 50
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lkfv;->a:Lkfu;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lkfv;->a:Lkfu;

    .line 53
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lkfv;->g:Lkfw;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lkfv;->g:Lkfw;

    .line 56
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lkfv;->h:Lkfp;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lkfv;->h:Lkfp;

    .line 59
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-object v1, p0, Lkfv;->i:Lkfo;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lkfv;->i:Lkfo;

    .line 62
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 1

    .prologue
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget-object v0, p0, Lkfv;->c:Lkfr;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lkfr;

    invoke-direct {v0}, Lkfr;-><init>()V

    iput-object v0, p0, Lkfv;->c:Lkfr;

    .line 72
    :cond_1
    iget-object v0, p0, Lkfv;->c:Lkfr;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Lkfv;->d:Lkft;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lkft;

    invoke-direct {v0}, Lkft;-><init>()V

    iput-object v0, p0, Lkfv;->d:Lkft;

    .line 76
    :cond_2
    iget-object v0, p0, Lkfv;->d:Lkft;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Lkfv;->e:Lkfm;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Lkfm;

    invoke-direct {v0}, Lkfm;-><init>()V

    iput-object v0, p0, Lkfv;->e:Lkfm;

    .line 80
    :cond_3
    iget-object v0, p0, Lkfv;->e:Lkfm;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 82
    :sswitch_4
    iget-object v0, p0, Lkfv;->f:Lkfz;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Lkfz;

    invoke-direct {v0}, Lkfz;-><init>()V

    iput-object v0, p0, Lkfv;->f:Lkfz;

    .line 84
    :cond_4
    iget-object v0, p0, Lkfv;->f:Lkfz;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 86
    :sswitch_5
    iget-object v0, p0, Lkfv;->b:Lkfs;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lkfs;

    invoke-direct {v0}, Lkfs;-><init>()V

    iput-object v0, p0, Lkfv;->b:Lkfs;

    .line 88
    :cond_5
    iget-object v0, p0, Lkfv;->b:Lkfs;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Lkfv;->a:Lkfu;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Lkfu;

    invoke-direct {v0}, Lkfu;-><init>()V

    iput-object v0, p0, Lkfv;->a:Lkfu;

    .line 92
    :cond_6
    iget-object v0, p0, Lkfv;->a:Lkfu;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 94
    :sswitch_7
    iget-object v0, p0, Lkfv;->g:Lkfw;

    if-nez v0, :cond_7

    .line 95
    new-instance v0, Lkfw;

    invoke-direct {v0}, Lkfw;-><init>()V

    iput-object v0, p0, Lkfv;->g:Lkfw;

    .line 96
    :cond_7
    iget-object v0, p0, Lkfv;->g:Lkfw;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 98
    :sswitch_8
    iget-object v0, p0, Lkfv;->h:Lkfp;

    if-nez v0, :cond_8

    .line 99
    new-instance v0, Lkfp;

    invoke-direct {v0}, Lkfp;-><init>()V

    iput-object v0, p0, Lkfv;->h:Lkfp;

    .line 100
    :cond_8
    iget-object v0, p0, Lkfv;->h:Lkfp;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 102
    :sswitch_9
    iget-object v0, p0, Lkfv;->i:Lkfo;

    if-nez v0, :cond_9

    .line 103
    new-instance v0, Lkfo;

    invoke-direct {v0}, Lkfo;-><init>()V

    iput-object v0, p0, Lkfv;->i:Lkfo;

    .line 104
    :cond_9
    iget-object v0, p0, Lkfv;->i:Lkfo;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 66
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lkfv;->c:Lkfr;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lkfv;->c:Lkfr;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lkfv;->d:Lkft;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lkfv;->d:Lkft;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lkfv;->e:Lkfm;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lkfv;->e:Lkfm;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lkfv;->f:Lkfz;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lkfv;->f:Lkfz;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lkfv;->b:Lkfs;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lkfv;->b:Lkfs;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lkfv;->a:Lkfu;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lkfv;->a:Lkfu;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lkfv;->g:Lkfw;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lkfv;->g:Lkfw;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lkfv;->h:Lkfp;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lkfv;->h:Lkfp;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lkfv;->i:Lkfo;

    if-eqz v0, :cond_8

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Lkfv;->i:Lkfo;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 33
    :cond_8
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 34
    return-void
.end method
