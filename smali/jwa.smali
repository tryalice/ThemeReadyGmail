.class public final Ljwa;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljwa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljwh;

.field public d:Ljwb;

.field public e:Ljwd;

.field public f:Ljwc;

.field public g:Ljvu;

.field public h:Ljwe;

.field public i:Ljwf;

.field public j:Ljwg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljwa;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljwa;->b:J

    .line 5
    iput-object v2, p0, Ljwa;->c:Ljwh;

    .line 6
    iput-object v2, p0, Ljwa;->d:Ljwb;

    .line 7
    iput-object v2, p0, Ljwa;->e:Ljwd;

    .line 8
    iput-object v2, p0, Ljwa;->f:Ljwc;

    .line 9
    iput-object v2, p0, Ljwa;->g:Ljvu;

    .line 10
    iput-object v2, p0, Ljwa;->h:Ljwe;

    .line 11
    iput-object v2, p0, Ljwa;->i:Ljwf;

    .line 12
    iput-object v2, p0, Ljwa;->j:Ljwg;

    .line 13
    iput-object v2, p0, Ljwa;->ac:Lkvy;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljwa;->ad:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 37
    iget v1, p0, Ljwa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-wide v2, p0, Ljwa;->b:J

    .line 39
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Ljwa;->c:Ljwh;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Ljwa;->c:Ljwh;

    .line 42
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Ljwa;->d:Ljwb;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Ljwa;->d:Ljwb;

    .line 45
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Ljwa;->e:Ljwd;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Ljwa;->e:Ljwd;

    .line 48
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Ljwa;->f:Ljwc;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Ljwa;->f:Ljwc;

    .line 51
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Ljwa;->g:Ljvu;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Ljwa;->g:Ljvu;

    .line 54
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Ljwa;->h:Ljwe;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Ljwa;->h:Ljwe;

    .line 57
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Ljwa;->i:Ljwf;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Ljwa;->i:Ljwf;

    .line 60
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Ljwa;->j:Ljwg;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Ljwa;->j:Ljwg;

    .line 63
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 2

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Ljwa;->b:J

    .line 74
    iget v0, p0, Ljwa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljwa;->a:I

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Ljwa;->c:Ljwh;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljwh;

    invoke-direct {v0}, Ljwh;-><init>()V

    iput-object v0, p0, Ljwa;->c:Ljwh;

    .line 78
    :cond_1
    iget-object v0, p0, Ljwa;->c:Ljwh;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p0, Ljwa;->d:Ljwb;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    iput-object v0, p0, Ljwa;->d:Ljwb;

    .line 82
    :cond_2
    iget-object v0, p0, Ljwa;->d:Ljwb;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, Ljwa;->e:Ljwd;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Ljwd;

    invoke-direct {v0}, Ljwd;-><init>()V

    iput-object v0, p0, Ljwa;->e:Ljwd;

    .line 86
    :cond_3
    iget-object v0, p0, Ljwa;->e:Ljwd;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 88
    :sswitch_5
    iget-object v0, p0, Ljwa;->f:Ljwc;

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Ljwc;

    invoke-direct {v0}, Ljwc;-><init>()V

    iput-object v0, p0, Ljwa;->f:Ljwc;

    .line 90
    :cond_4
    iget-object v0, p0, Ljwa;->f:Ljwc;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 92
    :sswitch_6
    iget-object v0, p0, Ljwa;->g:Ljvu;

    if-nez v0, :cond_5

    .line 93
    new-instance v0, Ljvu;

    invoke-direct {v0}, Ljvu;-><init>()V

    iput-object v0, p0, Ljwa;->g:Ljvu;

    .line 94
    :cond_5
    iget-object v0, p0, Ljwa;->g:Ljvu;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 96
    :sswitch_7
    iget-object v0, p0, Ljwa;->h:Ljwe;

    if-nez v0, :cond_6

    .line 97
    new-instance v0, Ljwe;

    invoke-direct {v0}, Ljwe;-><init>()V

    iput-object v0, p0, Ljwa;->h:Ljwe;

    .line 98
    :cond_6
    iget-object v0, p0, Ljwa;->h:Ljwe;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 100
    :sswitch_8
    iget-object v0, p0, Ljwa;->i:Ljwf;

    if-nez v0, :cond_7

    .line 101
    new-instance v0, Ljwf;

    invoke-direct {v0}, Ljwf;-><init>()V

    iput-object v0, p0, Ljwa;->i:Ljwf;

    .line 102
    :cond_7
    iget-object v0, p0, Ljwa;->i:Ljwf;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 104
    :sswitch_9
    iget-object v0, p0, Ljwa;->j:Ljwg;

    if-nez v0, :cond_8

    .line 105
    new-instance v0, Ljwg;

    invoke-direct {v0}, Ljwg;-><init>()V

    iput-object v0, p0, Ljwa;->j:Ljwg;

    .line 106
    :cond_8
    iget-object v0, p0, Ljwa;->j:Ljwg;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

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

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Ljwa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Ljwa;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 18
    :cond_0
    iget-object v0, p0, Ljwa;->c:Ljwh;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Ljwa;->c:Ljwh;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 20
    :cond_1
    iget-object v0, p0, Ljwa;->d:Ljwb;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Ljwa;->d:Ljwb;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 22
    :cond_2
    iget-object v0, p0, Ljwa;->e:Ljwd;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Ljwa;->e:Ljwd;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 24
    :cond_3
    iget-object v0, p0, Ljwa;->f:Ljwc;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Ljwa;->f:Ljwc;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 26
    :cond_4
    iget-object v0, p0, Ljwa;->g:Ljvu;

    if-eqz v0, :cond_5

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Ljwa;->g:Ljvu;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 28
    :cond_5
    iget-object v0, p0, Ljwa;->h:Ljwe;

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x9

    iget-object v1, p0, Ljwa;->h:Ljwe;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 30
    :cond_6
    iget-object v0, p0, Ljwa;->i:Ljwf;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0xa

    iget-object v1, p0, Ljwa;->i:Ljwf;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 32
    :cond_7
    iget-object v0, p0, Ljwa;->j:Ljwg;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0xb

    iget-object v1, p0, Ljwa;->j:Ljwg;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 35
    return-void
.end method
