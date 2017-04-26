.class public final Ljog;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Ljog;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljon;

.field public d:Ljoh;

.field public e:Ljoj;

.field public f:Ljoi;

.field public g:Ljoa;

.field public h:Ljok;

.field public i:Ljol;

.field public j:Ljom;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljog;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljog;->b:J

    .line 5
    iput-object v2, p0, Ljog;->c:Ljon;

    .line 6
    iput-object v2, p0, Ljog;->d:Ljoh;

    .line 7
    iput-object v2, p0, Ljog;->e:Ljoj;

    .line 8
    iput-object v2, p0, Ljog;->f:Ljoi;

    .line 9
    iput-object v2, p0, Ljog;->g:Ljoa;

    .line 10
    iput-object v2, p0, Ljog;->h:Ljok;

    .line 11
    iput-object v2, p0, Ljog;->i:Ljol;

    .line 12
    iput-object v2, p0, Ljog;->j:Ljom;

    .line 13
    iput-object v2, p0, Ljog;->ab:Lkpo;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljog;->ac:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 37
    iget v1, p0, Ljog;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-wide v2, p0, Ljog;->b:J

    .line 39
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Ljog;->c:Ljon;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Ljog;->c:Ljon;

    .line 42
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Ljog;->d:Ljoh;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Ljog;->d:Ljoh;

    .line 45
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Ljog;->e:Ljoj;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Ljog;->e:Ljoj;

    .line 48
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Ljog;->f:Ljoi;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Ljog;->f:Ljoi;

    .line 51
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Ljog;->g:Ljoa;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Ljog;->g:Ljoa;

    .line 54
    invoke-static {v1, v2}, Lkpk;->d(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Ljog;->h:Ljok;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Ljog;->h:Ljok;

    .line 57
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Ljog;->i:Ljol;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Ljog;->i:Ljol;

    .line 60
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Ljog;->j:Ljom;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Ljog;->j:Ljom;

    .line 63
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 2

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

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Ljog;->b:J

    .line 74
    iget v0, p0, Ljog;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljog;->a:I

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Ljog;->c:Ljon;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljon;

    invoke-direct {v0}, Ljon;-><init>()V

    iput-object v0, p0, Ljog;->c:Ljon;

    .line 78
    :cond_1
    iget-object v0, p0, Ljog;->c:Ljon;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p0, Ljog;->d:Ljoh;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Ljoh;

    invoke-direct {v0}, Ljoh;-><init>()V

    iput-object v0, p0, Ljog;->d:Ljoh;

    .line 82
    :cond_2
    iget-object v0, p0, Ljog;->d:Ljoh;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, Ljog;->e:Ljoj;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Ljoj;

    invoke-direct {v0}, Ljoj;-><init>()V

    iput-object v0, p0, Ljog;->e:Ljoj;

    .line 86
    :cond_3
    iget-object v0, p0, Ljog;->e:Ljoj;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto :goto_0

    .line 88
    :sswitch_5
    iget-object v0, p0, Ljog;->f:Ljoi;

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Ljoi;

    invoke-direct {v0}, Ljoi;-><init>()V

    iput-object v0, p0, Ljog;->f:Ljoi;

    .line 90
    :cond_4
    iget-object v0, p0, Ljog;->f:Ljoi;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto :goto_0

    .line 92
    :sswitch_6
    iget-object v0, p0, Ljog;->g:Ljoa;

    if-nez v0, :cond_5

    .line 93
    new-instance v0, Ljoa;

    invoke-direct {v0}, Ljoa;-><init>()V

    iput-object v0, p0, Ljog;->g:Ljoa;

    .line 94
    :cond_5
    iget-object v0, p0, Ljog;->g:Ljoa;

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    goto :goto_0

    .line 96
    :sswitch_7
    iget-object v0, p0, Ljog;->h:Ljok;

    if-nez v0, :cond_6

    .line 97
    new-instance v0, Ljok;

    invoke-direct {v0}, Ljok;-><init>()V

    iput-object v0, p0, Ljog;->h:Ljok;

    .line 98
    :cond_6
    iget-object v0, p0, Ljog;->h:Ljok;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto/16 :goto_0

    .line 100
    :sswitch_8
    iget-object v0, p0, Ljog;->i:Ljol;

    if-nez v0, :cond_7

    .line 101
    new-instance v0, Ljol;

    invoke-direct {v0}, Ljol;-><init>()V

    iput-object v0, p0, Ljog;->i:Ljol;

    .line 102
    :cond_7
    iget-object v0, p0, Ljog;->i:Ljol;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto/16 :goto_0

    .line 104
    :sswitch_9
    iget-object v0, p0, Ljog;->j:Ljom;

    if-nez v0, :cond_8

    .line 105
    new-instance v0, Ljom;

    invoke-direct {v0}, Ljom;-><init>()V

    iput-object v0, p0, Ljog;->j:Ljom;

    .line 106
    :cond_8
    iget-object v0, p0, Ljog;->j:Ljom;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

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

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Ljog;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Ljog;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 18
    :cond_0
    iget-object v0, p0, Ljog;->c:Ljon;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Ljog;->c:Ljon;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 20
    :cond_1
    iget-object v0, p0, Ljog;->d:Ljoh;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Ljog;->d:Ljoh;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 22
    :cond_2
    iget-object v0, p0, Ljog;->e:Ljoj;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Ljog;->e:Ljoj;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 24
    :cond_3
    iget-object v0, p0, Ljog;->f:Ljoi;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Ljog;->f:Ljoi;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 26
    :cond_4
    iget-object v0, p0, Ljog;->g:Ljoa;

    if-eqz v0, :cond_5

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Ljog;->g:Ljoa;

    invoke-virtual {p1, v0, v1}, Lkpk;->b(ILkps;)V

    .line 28
    :cond_5
    iget-object v0, p0, Ljog;->h:Ljok;

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x9

    iget-object v1, p0, Ljog;->h:Ljok;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 30
    :cond_6
    iget-object v0, p0, Ljog;->i:Ljol;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0xa

    iget-object v1, p0, Ljog;->i:Ljol;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 32
    :cond_7
    iget-object v0, p0, Ljog;->j:Ljom;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0xb

    iget-object v1, p0, Ljog;->j:Ljom;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 35
    return-void
.end method
