.class public final Ljit;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljit;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljja;

.field public d:Ljiu;

.field public e:Ljiw;

.field public f:Ljiv;

.field public g:Ljin;

.field public h:Ljix;

.field public i:Ljiy;

.field public j:Ljiz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljit;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljit;->b:J

    .line 5
    iput-object v2, p0, Ljit;->c:Ljja;

    .line 6
    iput-object v2, p0, Ljit;->d:Ljiu;

    .line 7
    iput-object v2, p0, Ljit;->e:Ljiw;

    .line 8
    iput-object v2, p0, Ljit;->f:Ljiv;

    .line 9
    iput-object v2, p0, Ljit;->g:Ljin;

    .line 10
    iput-object v2, p0, Ljit;->h:Ljix;

    .line 11
    iput-object v2, p0, Ljit;->i:Ljiy;

    .line 12
    iput-object v2, p0, Ljit;->j:Ljiz;

    .line 13
    iput-object v2, p0, Ljit;->ab:Lkhi;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljit;->ac:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 37
    iget v1, p0, Ljit;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-wide v2, p0, Ljit;->b:J

    .line 39
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Ljit;->c:Ljja;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Ljit;->c:Ljja;

    .line 42
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Ljit;->d:Ljiu;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Ljit;->d:Ljiu;

    .line 45
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Ljit;->e:Ljiw;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Ljit;->e:Ljiw;

    .line 48
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Ljit;->f:Ljiv;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Ljit;->f:Ljiv;

    .line 51
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Ljit;->g:Ljin;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Ljit;->g:Ljin;

    .line 54
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Ljit;->h:Ljix;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Ljit;->h:Ljix;

    .line 57
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Ljit;->i:Ljiy;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Ljit;->i:Ljiy;

    .line 60
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Ljit;->j:Ljiz;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Ljit;->j:Ljiz;

    .line 63
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 2

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Ljit;->b:J

    .line 74
    iget v0, p0, Ljit;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljit;->a:I

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Ljit;->c:Ljja;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljja;

    invoke-direct {v0}, Ljja;-><init>()V

    iput-object v0, p0, Ljit;->c:Ljja;

    .line 78
    :cond_1
    iget-object v0, p0, Ljit;->c:Ljja;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p0, Ljit;->d:Ljiu;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Ljiu;

    invoke-direct {v0}, Ljiu;-><init>()V

    iput-object v0, p0, Ljit;->d:Ljiu;

    .line 82
    :cond_2
    iget-object v0, p0, Ljit;->d:Ljiu;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, Ljit;->e:Ljiw;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Ljiw;

    invoke-direct {v0}, Ljiw;-><init>()V

    iput-object v0, p0, Ljit;->e:Ljiw;

    .line 86
    :cond_3
    iget-object v0, p0, Ljit;->e:Ljiw;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 88
    :sswitch_5
    iget-object v0, p0, Ljit;->f:Ljiv;

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Ljiv;

    invoke-direct {v0}, Ljiv;-><init>()V

    iput-object v0, p0, Ljit;->f:Ljiv;

    .line 90
    :cond_4
    iget-object v0, p0, Ljit;->f:Ljiv;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 92
    :sswitch_6
    iget-object v0, p0, Ljit;->g:Ljin;

    if-nez v0, :cond_5

    .line 93
    new-instance v0, Ljin;

    invoke-direct {v0}, Ljin;-><init>()V

    iput-object v0, p0, Ljit;->g:Ljin;

    .line 94
    :cond_5
    iget-object v0, p0, Ljit;->g:Ljin;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 96
    :sswitch_7
    iget-object v0, p0, Ljit;->h:Ljix;

    if-nez v0, :cond_6

    .line 97
    new-instance v0, Ljix;

    invoke-direct {v0}, Ljix;-><init>()V

    iput-object v0, p0, Ljit;->h:Ljix;

    .line 98
    :cond_6
    iget-object v0, p0, Ljit;->h:Ljix;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto/16 :goto_0

    .line 100
    :sswitch_8
    iget-object v0, p0, Ljit;->i:Ljiy;

    if-nez v0, :cond_7

    .line 101
    new-instance v0, Ljiy;

    invoke-direct {v0}, Ljiy;-><init>()V

    iput-object v0, p0, Ljit;->i:Ljiy;

    .line 102
    :cond_7
    iget-object v0, p0, Ljit;->i:Ljiy;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto/16 :goto_0

    .line 104
    :sswitch_9
    iget-object v0, p0, Ljit;->j:Ljiz;

    if-nez v0, :cond_8

    .line 105
    new-instance v0, Ljiz;

    invoke-direct {v0}, Ljiz;-><init>()V

    iput-object v0, p0, Ljit;->j:Ljiz;

    .line 106
    :cond_8
    iget-object v0, p0, Ljit;->j:Ljiz;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

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

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Ljit;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Ljit;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 18
    :cond_0
    iget-object v0, p0, Ljit;->c:Ljja;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Ljit;->c:Ljja;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 20
    :cond_1
    iget-object v0, p0, Ljit;->d:Ljiu;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Ljit;->d:Ljiu;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 22
    :cond_2
    iget-object v0, p0, Ljit;->e:Ljiw;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Ljit;->e:Ljiw;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 24
    :cond_3
    iget-object v0, p0, Ljit;->f:Ljiv;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Ljit;->f:Ljiv;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 26
    :cond_4
    iget-object v0, p0, Ljit;->g:Ljin;

    if-eqz v0, :cond_5

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Ljit;->g:Ljin;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 28
    :cond_5
    iget-object v0, p0, Ljit;->h:Ljix;

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x9

    iget-object v1, p0, Ljit;->h:Ljix;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 30
    :cond_6
    iget-object v0, p0, Ljit;->i:Ljiy;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0xa

    iget-object v1, p0, Ljit;->i:Ljiy;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 32
    :cond_7
    iget-object v0, p0, Ljit;->j:Ljiz;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0xb

    iget-object v1, p0, Ljit;->j:Ljiz;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 35
    return-void
.end method
