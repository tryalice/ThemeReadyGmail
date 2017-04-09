.class public final Lkub;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Lkub;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lktp;

.field public b:Lktq;

.field public c:Lkuk;

.field public d:Lktj;

.field public e:Lkuj;

.field public f:Lkvd;

.field public g:Lktk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 2
    iput-object v0, p0, Lkub;->a:Lktp;

    .line 3
    iput-object v0, p0, Lkub;->b:Lktq;

    .line 4
    iput-object v0, p0, Lkub;->c:Lkuk;

    .line 5
    iput-object v0, p0, Lkub;->d:Lktj;

    .line 6
    iput-object v0, p0, Lkub;->e:Lkuj;

    .line 7
    iput-object v0, p0, Lkub;->f:Lkvd;

    .line 8
    iput-object v0, p0, Lkub;->g:Lktk;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lkub;->ac:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lkub;->a:Lktp;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lkub;->a:Lktp;

    .line 30
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lkub;->b:Lktq;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lkub;->b:Lktq;

    .line 33
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lkub;->c:Lkuk;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lkub;->c:Lkuk;

    .line 36
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lkub;->d:Lktj;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lkub;->d:Lktj;

    .line 39
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lkub;->e:Lkuj;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lkub;->e:Lkuj;

    .line 42
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lkub;->f:Lkvd;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lkub;->f:Lkvd;

    .line 45
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lkub;->g:Lktk;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lkub;->g:Lktk;

    .line 48
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lkub;->a:Lktp;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lktp;

    invoke-direct {v0}, Lktp;-><init>()V

    iput-object v0, p0, Lkub;->a:Lktp;

    .line 58
    :cond_1
    iget-object v0, p0, Lkub;->a:Lktp;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lkub;->b:Lktq;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lktq;

    invoke-direct {v0}, Lktq;-><init>()V

    iput-object v0, p0, Lkub;->b:Lktq;

    .line 62
    :cond_2
    iget-object v0, p0, Lkub;->b:Lktq;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lkub;->c:Lkuk;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lkuk;

    invoke-direct {v0}, Lkuk;-><init>()V

    iput-object v0, p0, Lkub;->c:Lkuk;

    .line 66
    :cond_3
    iget-object v0, p0, Lkub;->c:Lkuk;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lkub;->d:Lktj;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lktj;

    invoke-direct {v0}, Lktj;-><init>()V

    iput-object v0, p0, Lkub;->d:Lktj;

    .line 70
    :cond_4
    iget-object v0, p0, Lkub;->d:Lktj;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lkub;->e:Lkuj;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkub;->e:Lkuj;

    .line 74
    :cond_5
    iget-object v0, p0, Lkub;->e:Lkuj;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Lkub;->f:Lkvd;

    if-nez v0, :cond_6

    .line 77
    new-instance v0, Lkvd;

    invoke-direct {v0}, Lkvd;-><init>()V

    iput-object v0, p0, Lkub;->f:Lkvd;

    .line 78
    :cond_6
    iget-object v0, p0, Lkub;->f:Lkvd;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 80
    :sswitch_7
    iget-object v0, p0, Lkub;->g:Lktk;

    if-nez v0, :cond_7

    .line 81
    new-instance v0, Lktk;

    invoke-direct {v0}, Lktk;-><init>()V

    iput-object v0, p0, Lkub;->g:Lktk;

    .line 82
    :cond_7
    iget-object v0, p0, Lkub;->g:Lktk;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto/16 :goto_0

    .line 52
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

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lkub;->a:Lktp;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lkub;->a:Lktp;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lkub;->b:Lktq;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lkub;->b:Lktq;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lkub;->c:Lkuk;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lkub;->c:Lkuk;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lkub;->d:Lktj;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lkub;->d:Lktj;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lkub;->e:Lkuj;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lkub;->e:Lkuj;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lkub;->f:Lkvd;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lkub;->f:Lkvd;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lkub;->g:Lktk;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lkub;->g:Lktk;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 26
    return-void
.end method
