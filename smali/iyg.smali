.class public final Liyg;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liyg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public f:Z

.field public g:Liwi;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v0, p0, Liyg;->a:I

    .line 4
    iput-wide v2, p0, Liyg;->b:J

    .line 5
    iput v0, p0, Liyg;->c:I

    .line 6
    iput-wide v2, p0, Liyg;->d:J

    .line 7
    iput v0, p0, Liyg;->e:I

    .line 8
    iput-boolean v0, p0, Liyg;->f:Z

    .line 9
    iput-object v1, p0, Liyg;->g:Liwi;

    .line 10
    iput v0, p0, Liyg;->h:I

    .line 11
    iput-object v1, p0, Liyg;->aa:Lkao;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Liyg;->ab:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 32
    iget v1, p0, Liyg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-wide v2, p0, Liyg;->b:J

    .line 34
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Liyg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Liyg;->c:I

    .line 37
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Liyg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-wide v2, p0, Liyg;->d:J

    .line 40
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Liyg;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget v2, p0, Liyg;->e:I

    .line 43
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Liyg;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    .line 47
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Liyg;->g:Liwi;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Liyg;->g:Liwi;

    .line 50
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget v1, p0, Liyg;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x7

    iget v2, p0, Liyg;->h:I

    .line 53
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyg;->b:J

    .line 63
    iget v0, p0, Liyg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyg;->a:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liyg;->c:I

    .line 67
    iget v0, p0, Liyg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liyg;->a:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyg;->d:J

    .line 71
    iget v0, p0, Liyg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liyg;->a:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liyg;->e:I

    .line 75
    iget v0, p0, Liyg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liyg;->a:I

    goto :goto_0

    .line 77
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liyg;->f:Z

    .line 78
    iget v0, p0, Liyg;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liyg;->a:I

    goto :goto_0

    .line 80
    :sswitch_6
    iget-object v0, p0, Liyg;->g:Liwi;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Liwi;

    invoke-direct {v0}, Liwi;-><init>()V

    iput-object v0, p0, Liyg;->g:Liwi;

    .line 82
    :cond_1
    iget-object v0, p0, Liyg;->g:Liwi;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 85
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liyg;->h:I

    .line 86
    iget v0, p0, Liyg;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liyg;->a:I

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Liyg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-wide v2, p0, Liyg;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 17
    :cond_0
    iget v0, p0, Liyg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Liyg;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 19
    :cond_1
    iget v0, p0, Liyg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-wide v2, p0, Liyg;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 21
    :cond_2
    iget v0, p0, Liyg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Liyg;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 23
    :cond_3
    iget v0, p0, Liyg;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-boolean v1, p0, Liyg;->f:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 25
    :cond_4
    iget-object v0, p0, Liyg;->g:Liwi;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Liyg;->g:Liwi;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 27
    :cond_5
    iget v0, p0, Liyg;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Liyg;->h:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 30
    return-void
.end method
