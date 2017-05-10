.class public final Ljqd;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Ljqd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljqk;

.field public d:Ljqe;

.field public e:Ljqg;

.field public f:Ljqf;

.field public g:Ljpx;

.field public h:Ljqh;

.field public i:Ljqi;

.field public j:Ljqj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljqd;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljqd;->b:J

    .line 5
    iput-object v2, p0, Ljqd;->c:Ljqk;

    .line 6
    iput-object v2, p0, Ljqd;->d:Ljqe;

    .line 7
    iput-object v2, p0, Ljqd;->e:Ljqg;

    .line 8
    iput-object v2, p0, Ljqd;->f:Ljqf;

    .line 9
    iput-object v2, p0, Ljqd;->g:Ljpx;

    .line 10
    iput-object v2, p0, Ljqd;->h:Ljqh;

    .line 11
    iput-object v2, p0, Ljqd;->i:Ljqi;

    .line 12
    iput-object v2, p0, Ljqd;->j:Ljqj;

    .line 13
    iput-object v2, p0, Ljqd;->ab:Lkro;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljqd;->ac:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 37
    iget v1, p0, Ljqd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-wide v2, p0, Ljqd;->b:J

    .line 39
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Ljqd;->c:Ljqk;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Ljqd;->c:Ljqk;

    .line 42
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Ljqd;->d:Ljqe;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Ljqd;->d:Ljqe;

    .line 45
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Ljqd;->e:Ljqg;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Ljqd;->e:Ljqg;

    .line 48
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Ljqd;->f:Ljqf;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Ljqd;->f:Ljqf;

    .line 51
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Ljqd;->g:Ljpx;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Ljqd;->g:Ljpx;

    .line 54
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Ljqd;->h:Ljqh;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Ljqd;->h:Ljqh;

    .line 57
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Ljqd;->i:Ljqi;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Ljqd;->i:Ljqi;

    .line 60
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Ljqd;->j:Ljqj;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Ljqd;->j:Ljqj;

    .line 63
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 2

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Ljqd;->b:J

    .line 74
    iget v0, p0, Ljqd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljqd;->a:I

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Ljqd;->c:Ljqk;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljqk;

    invoke-direct {v0}, Ljqk;-><init>()V

    iput-object v0, p0, Ljqd;->c:Ljqk;

    .line 78
    :cond_1
    iget-object v0, p0, Ljqd;->c:Ljqk;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p0, Ljqd;->d:Ljqe;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Ljqe;

    invoke-direct {v0}, Ljqe;-><init>()V

    iput-object v0, p0, Ljqd;->d:Ljqe;

    .line 82
    :cond_2
    iget-object v0, p0, Ljqd;->d:Ljqe;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, Ljqd;->e:Ljqg;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Ljqg;

    invoke-direct {v0}, Ljqg;-><init>()V

    iput-object v0, p0, Ljqd;->e:Ljqg;

    .line 86
    :cond_3
    iget-object v0, p0, Ljqd;->e:Ljqg;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto :goto_0

    .line 88
    :sswitch_5
    iget-object v0, p0, Ljqd;->f:Ljqf;

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Ljqf;

    invoke-direct {v0}, Ljqf;-><init>()V

    iput-object v0, p0, Ljqd;->f:Ljqf;

    .line 90
    :cond_4
    iget-object v0, p0, Ljqd;->f:Ljqf;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto :goto_0

    .line 92
    :sswitch_6
    iget-object v0, p0, Ljqd;->g:Ljpx;

    if-nez v0, :cond_5

    .line 93
    new-instance v0, Ljpx;

    invoke-direct {v0}, Ljpx;-><init>()V

    iput-object v0, p0, Ljqd;->g:Ljpx;

    .line 94
    :cond_5
    iget-object v0, p0, Ljqd;->g:Ljpx;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 96
    :sswitch_7
    iget-object v0, p0, Ljqd;->h:Ljqh;

    if-nez v0, :cond_6

    .line 97
    new-instance v0, Ljqh;

    invoke-direct {v0}, Ljqh;-><init>()V

    iput-object v0, p0, Ljqd;->h:Ljqh;

    .line 98
    :cond_6
    iget-object v0, p0, Ljqd;->h:Ljqh;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto/16 :goto_0

    .line 100
    :sswitch_8
    iget-object v0, p0, Ljqd;->i:Ljqi;

    if-nez v0, :cond_7

    .line 101
    new-instance v0, Ljqi;

    invoke-direct {v0}, Ljqi;-><init>()V

    iput-object v0, p0, Ljqd;->i:Ljqi;

    .line 102
    :cond_7
    iget-object v0, p0, Ljqd;->i:Ljqi;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto/16 :goto_0

    .line 104
    :sswitch_9
    iget-object v0, p0, Ljqd;->j:Ljqj;

    if-nez v0, :cond_8

    .line 105
    new-instance v0, Ljqj;

    invoke-direct {v0}, Ljqj;-><init>()V

    iput-object v0, p0, Ljqd;->j:Ljqj;

    .line 106
    :cond_8
    iget-object v0, p0, Ljqd;->j:Ljqj;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

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

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Ljqd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Ljqd;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 18
    :cond_0
    iget-object v0, p0, Ljqd;->c:Ljqk;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Ljqd;->c:Ljqk;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 20
    :cond_1
    iget-object v0, p0, Ljqd;->d:Ljqe;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Ljqd;->d:Ljqe;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 22
    :cond_2
    iget-object v0, p0, Ljqd;->e:Ljqg;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Ljqd;->e:Ljqg;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 24
    :cond_3
    iget-object v0, p0, Ljqd;->f:Ljqf;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Ljqd;->f:Ljqf;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 26
    :cond_4
    iget-object v0, p0, Ljqd;->g:Ljpx;

    if-eqz v0, :cond_5

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Ljqd;->g:Ljpx;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 28
    :cond_5
    iget-object v0, p0, Ljqd;->h:Ljqh;

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x9

    iget-object v1, p0, Ljqd;->h:Ljqh;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 30
    :cond_6
    iget-object v0, p0, Ljqd;->i:Ljqi;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0xa

    iget-object v1, p0, Ljqd;->i:Ljqi;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 32
    :cond_7
    iget-object v0, p0, Ljqd;->j:Ljqj;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0xb

    iget-object v1, p0, Ljqd;->j:Ljqj;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 35
    return-void
.end method
