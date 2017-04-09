.class public final Ljui;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljui;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljuh;

.field public b:Ljuf;

.field public c:Ljue;

.field public d:Ljug;

.field public e:Ljtz;

.field public f:Ljum;

.field public g:Ljuj;

.field public h:Ljuc;

.field public i:Ljub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput-object v0, p0, Ljui;->a:Ljuh;

    .line 4
    iput-object v0, p0, Ljui;->b:Ljuf;

    .line 5
    iput-object v0, p0, Ljui;->c:Ljue;

    .line 6
    iput-object v0, p0, Ljui;->d:Ljug;

    .line 7
    iput-object v0, p0, Ljui;->e:Ljtz;

    .line 8
    iput-object v0, p0, Ljui;->f:Ljum;

    .line 9
    iput-object v0, p0, Ljui;->g:Ljuj;

    .line 10
    iput-object v0, p0, Ljui;->h:Ljuc;

    .line 11
    iput-object v0, p0, Ljui;->i:Ljub;

    .line 12
    iput-object v0, p0, Ljui;->ab:Lkfx;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ljui;->ac:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 36
    iget-object v1, p0, Ljui;->c:Ljue;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Ljui;->c:Ljue;

    .line 38
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Ljui;->d:Ljug;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Ljui;->d:Ljug;

    .line 41
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Ljui;->e:Ljtz;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Ljui;->e:Ljtz;

    .line 44
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Ljui;->f:Ljum;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Ljui;->f:Ljum;

    .line 47
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Ljui;->b:Ljuf;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Ljui;->b:Ljuf;

    .line 50
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Ljui;->a:Ljuh;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Ljui;->a:Ljuh;

    .line 53
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Ljui;->g:Ljuj;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Ljui;->g:Ljuj;

    .line 56
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Ljui;->h:Ljuc;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Ljui;->h:Ljuc;

    .line 59
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-object v1, p0, Ljui;->i:Ljub;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Ljui;->i:Ljub;

    .line 62
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 1

    .prologue
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget-object v0, p0, Ljui;->c:Ljue;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljue;

    invoke-direct {v0}, Ljue;-><init>()V

    iput-object v0, p0, Ljui;->c:Ljue;

    .line 72
    :cond_1
    iget-object v0, p0, Ljui;->c:Ljue;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Ljui;->d:Ljug;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Ljug;

    invoke-direct {v0}, Ljug;-><init>()V

    iput-object v0, p0, Ljui;->d:Ljug;

    .line 76
    :cond_2
    iget-object v0, p0, Ljui;->d:Ljug;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Ljui;->e:Ljtz;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Ljtz;

    invoke-direct {v0}, Ljtz;-><init>()V

    iput-object v0, p0, Ljui;->e:Ljtz;

    .line 80
    :cond_3
    iget-object v0, p0, Ljui;->e:Ljtz;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 82
    :sswitch_4
    iget-object v0, p0, Ljui;->f:Ljum;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Ljum;

    invoke-direct {v0}, Ljum;-><init>()V

    iput-object v0, p0, Ljui;->f:Ljum;

    .line 84
    :cond_4
    iget-object v0, p0, Ljui;->f:Ljum;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 86
    :sswitch_5
    iget-object v0, p0, Ljui;->b:Ljuf;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Ljuf;

    invoke-direct {v0}, Ljuf;-><init>()V

    iput-object v0, p0, Ljui;->b:Ljuf;

    .line 88
    :cond_5
    iget-object v0, p0, Ljui;->b:Ljuf;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Ljui;->a:Ljuh;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Ljuh;

    invoke-direct {v0}, Ljuh;-><init>()V

    iput-object v0, p0, Ljui;->a:Ljuh;

    .line 92
    :cond_6
    iget-object v0, p0, Ljui;->a:Ljuh;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 94
    :sswitch_7
    iget-object v0, p0, Ljui;->g:Ljuj;

    if-nez v0, :cond_7

    .line 95
    new-instance v0, Ljuj;

    invoke-direct {v0}, Ljuj;-><init>()V

    iput-object v0, p0, Ljui;->g:Ljuj;

    .line 96
    :cond_7
    iget-object v0, p0, Ljui;->g:Ljuj;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto/16 :goto_0

    .line 98
    :sswitch_8
    iget-object v0, p0, Ljui;->h:Ljuc;

    if-nez v0, :cond_8

    .line 99
    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    iput-object v0, p0, Ljui;->h:Ljuc;

    .line 100
    :cond_8
    iget-object v0, p0, Ljui;->h:Ljuc;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto/16 :goto_0

    .line 102
    :sswitch_9
    iget-object v0, p0, Ljui;->i:Ljub;

    if-nez v0, :cond_9

    .line 103
    new-instance v0, Ljub;

    invoke-direct {v0}, Ljub;-><init>()V

    iput-object v0, p0, Ljui;->i:Ljub;

    .line 104
    :cond_9
    iget-object v0, p0, Ljui;->i:Ljub;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

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

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ljui;->c:Ljue;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Ljui;->c:Ljue;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 17
    :cond_0
    iget-object v0, p0, Ljui;->d:Ljug;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Ljui;->d:Ljug;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 19
    :cond_1
    iget-object v0, p0, Ljui;->e:Ljtz;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Ljui;->e:Ljtz;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 21
    :cond_2
    iget-object v0, p0, Ljui;->f:Ljum;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Ljui;->f:Ljum;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 23
    :cond_3
    iget-object v0, p0, Ljui;->b:Ljuf;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Ljui;->b:Ljuf;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 25
    :cond_4
    iget-object v0, p0, Ljui;->a:Ljuh;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Ljui;->a:Ljuh;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 27
    :cond_5
    iget-object v0, p0, Ljui;->g:Ljuj;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Ljui;->g:Ljuj;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 29
    :cond_6
    iget-object v0, p0, Ljui;->h:Ljuc;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Ljui;->h:Ljuc;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 31
    :cond_7
    iget-object v0, p0, Ljui;->i:Ljub;

    if-eqz v0, :cond_8

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Ljui;->i:Ljub;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 33
    :cond_8
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 34
    return-void
.end method
