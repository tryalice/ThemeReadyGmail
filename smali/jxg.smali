.class public final Ljxg;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljxg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljxf;

.field public b:Ljxd;

.field public c:Ljxc;

.field public d:Ljxe;

.field public e:Ljwq;

.field public f:Ljxl;

.field public g:Ljxh;

.field public h:Ljwy;

.field public i:Ljws;

.field public j:Ljwv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput-object v0, p0, Ljxg;->a:Ljxf;

    .line 4
    iput-object v0, p0, Ljxg;->b:Ljxd;

    .line 5
    iput-object v0, p0, Ljxg;->c:Ljxc;

    .line 6
    iput-object v0, p0, Ljxg;->d:Ljxe;

    .line 7
    iput-object v0, p0, Ljxg;->e:Ljwq;

    .line 8
    iput-object v0, p0, Ljxg;->f:Ljxl;

    .line 9
    iput-object v0, p0, Ljxg;->g:Ljxh;

    .line 10
    iput-object v0, p0, Ljxg;->h:Ljwy;

    .line 11
    iput-object v0, p0, Ljxg;->i:Ljws;

    .line 12
    iput-object v0, p0, Ljxg;->j:Ljwv;

    .line 13
    iput-object v0, p0, Ljxg;->ab:Lkhi;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljxg;->ac:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 39
    iget-object v1, p0, Ljxg;->c:Ljxc;

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Ljxg;->c:Ljxc;

    .line 41
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Ljxg;->d:Ljxe;

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, Ljxg;->d:Ljxe;

    .line 44
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Ljxg;->e:Ljwq;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Ljxg;->e:Ljwq;

    .line 47
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Ljxg;->f:Ljxl;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Ljxg;->f:Ljxl;

    .line 50
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Ljxg;->b:Ljxd;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Ljxg;->b:Ljxd;

    .line 53
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Ljxg;->a:Ljxf;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Ljxg;->a:Ljxf;

    .line 56
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Ljxg;->g:Ljxh;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Ljxg;->g:Ljxh;

    .line 59
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Ljxg;->h:Ljwy;

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Ljxg;->h:Ljwy;

    .line 62
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget-object v1, p0, Ljxg;->i:Ljws;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Ljxg;->i:Ljws;

    .line 65
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget-object v1, p0, Ljxg;->j:Ljwv;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0xa

    iget-object v2, p0, Ljxg;->j:Ljwv;

    .line 68
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 1

    .prologue
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    iget-object v0, p0, Ljxg;->c:Ljxc;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljxc;

    invoke-direct {v0}, Ljxc;-><init>()V

    iput-object v0, p0, Ljxg;->c:Ljxc;

    .line 78
    :cond_1
    iget-object v0, p0, Ljxg;->c:Ljxc;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 80
    :sswitch_2
    iget-object v0, p0, Ljxg;->d:Ljxe;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Ljxe;

    invoke-direct {v0}, Ljxe;-><init>()V

    iput-object v0, p0, Ljxg;->d:Ljxe;

    .line 82
    :cond_2
    iget-object v0, p0, Ljxg;->d:Ljxe;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 84
    :sswitch_3
    iget-object v0, p0, Ljxg;->e:Ljwq;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Ljwq;

    invoke-direct {v0}, Ljwq;-><init>()V

    iput-object v0, p0, Ljxg;->e:Ljwq;

    .line 86
    :cond_3
    iget-object v0, p0, Ljxg;->e:Ljwq;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 88
    :sswitch_4
    iget-object v0, p0, Ljxg;->f:Ljxl;

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    iput-object v0, p0, Ljxg;->f:Ljxl;

    .line 90
    :cond_4
    iget-object v0, p0, Ljxg;->f:Ljxl;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 92
    :sswitch_5
    iget-object v0, p0, Ljxg;->b:Ljxd;

    if-nez v0, :cond_5

    .line 93
    new-instance v0, Ljxd;

    invoke-direct {v0}, Ljxd;-><init>()V

    iput-object v0, p0, Ljxg;->b:Ljxd;

    .line 94
    :cond_5
    iget-object v0, p0, Ljxg;->b:Ljxd;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 96
    :sswitch_6
    iget-object v0, p0, Ljxg;->a:Ljxf;

    if-nez v0, :cond_6

    .line 97
    new-instance v0, Ljxf;

    invoke-direct {v0}, Ljxf;-><init>()V

    iput-object v0, p0, Ljxg;->a:Ljxf;

    .line 98
    :cond_6
    iget-object v0, p0, Ljxg;->a:Ljxf;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 100
    :sswitch_7
    iget-object v0, p0, Ljxg;->g:Ljxh;

    if-nez v0, :cond_7

    .line 101
    new-instance v0, Ljxh;

    invoke-direct {v0}, Ljxh;-><init>()V

    iput-object v0, p0, Ljxg;->g:Ljxh;

    .line 102
    :cond_7
    iget-object v0, p0, Ljxg;->g:Ljxh;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 104
    :sswitch_8
    iget-object v0, p0, Ljxg;->h:Ljwy;

    if-nez v0, :cond_8

    .line 105
    new-instance v0, Ljwy;

    invoke-direct {v0}, Ljwy;-><init>()V

    iput-object v0, p0, Ljxg;->h:Ljwy;

    .line 106
    :cond_8
    iget-object v0, p0, Ljxg;->h:Ljwy;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 108
    :sswitch_9
    iget-object v0, p0, Ljxg;->i:Ljws;

    if-nez v0, :cond_9

    .line 109
    new-instance v0, Ljws;

    invoke-direct {v0}, Ljws;-><init>()V

    iput-object v0, p0, Ljxg;->i:Ljws;

    .line 110
    :cond_9
    iget-object v0, p0, Ljxg;->i:Ljws;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 112
    :sswitch_a
    iget-object v0, p0, Ljxg;->j:Ljwv;

    if-nez v0, :cond_a

    .line 113
    new-instance v0, Ljwv;

    invoke-direct {v0}, Ljwv;-><init>()V

    iput-object v0, p0, Ljxg;->j:Ljwv;

    .line 114
    :cond_a
    iget-object v0, p0, Ljxg;->j:Ljwv;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 72
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
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ljxg;->c:Ljxc;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Ljxg;->c:Ljxc;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 18
    :cond_0
    iget-object v0, p0, Ljxg;->d:Ljxe;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Ljxg;->d:Ljxe;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 20
    :cond_1
    iget-object v0, p0, Ljxg;->e:Ljwq;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Ljxg;->e:Ljwq;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 22
    :cond_2
    iget-object v0, p0, Ljxg;->f:Ljxl;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Ljxg;->f:Ljxl;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 24
    :cond_3
    iget-object v0, p0, Ljxg;->b:Ljxd;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Ljxg;->b:Ljxd;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 26
    :cond_4
    iget-object v0, p0, Ljxg;->a:Ljxf;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Ljxg;->a:Ljxf;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 28
    :cond_5
    iget-object v0, p0, Ljxg;->g:Ljxh;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Ljxg;->g:Ljxh;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 30
    :cond_6
    iget-object v0, p0, Ljxg;->h:Ljwy;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Ljxg;->h:Ljwy;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 32
    :cond_7
    iget-object v0, p0, Ljxg;->i:Ljws;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Ljxg;->i:Ljws;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 34
    :cond_8
    iget-object v0, p0, Ljxg;->j:Ljwv;

    if-eqz v0, :cond_9

    .line 35
    const/16 v0, 0xa

    iget-object v1, p0, Ljxg;->j:Ljwv;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 36
    :cond_9
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 37
    return-void
.end method
