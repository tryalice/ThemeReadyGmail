.class public final Liyf;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liyf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Liwi;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Liyf;->a:I

    .line 4
    iput-wide v4, p0, Liyf;->b:J

    .line 5
    iput-wide v4, p0, Liyf;->c:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Liyf;->d:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Liyf;->e:Z

    .line 8
    iput-object v2, p0, Liyf;->f:Liwi;

    .line 9
    iput v1, p0, Liyf;->g:I

    .line 10
    iput-object v2, p0, Liyf;->aa:Lkao;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Liyf;->ab:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 29
    iget v1, p0, Liyf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-wide v2, p0, Liyf;->b:J

    .line 31
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Liyf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-wide v2, p0, Liyf;->c:J

    .line 34
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Liyf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Liyf;->d:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Liyf;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Liyf;->f:Liwi;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Liyf;->f:Liwi;

    .line 44
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Liyf;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget v2, p0, Liyf;->g:I

    .line 47
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyf;->b:J

    .line 57
    iget v0, p0, Liyf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyf;->a:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyf;->c:J

    .line 61
    iget v0, p0, Liyf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liyf;->a:I

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyf;->d:Ljava/lang/String;

    .line 64
    iget v0, p0, Liyf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liyf;->a:I

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liyf;->e:Z

    .line 67
    iget v0, p0, Liyf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liyf;->a:I

    goto :goto_0

    .line 69
    :sswitch_5
    iget-object v0, p0, Liyf;->f:Liwi;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Liwi;

    invoke-direct {v0}, Liwi;-><init>()V

    iput-object v0, p0, Liyf;->f:Liwi;

    .line 71
    :cond_1
    iget-object v0, p0, Liyf;->f:Liwi;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 74
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liyf;->g:I

    .line 75
    iget v0, p0, Liyf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liyf;->a:I

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Liyf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-wide v2, p0, Liyf;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 16
    :cond_0
    iget v0, p0, Liyf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-wide v2, p0, Liyf;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 18
    :cond_1
    iget v0, p0, Liyf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Liyf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Liyf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-boolean v1, p0, Liyf;->e:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 22
    :cond_3
    iget-object v0, p0, Liyf;->f:Liwi;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Liyf;->f:Liwi;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 24
    :cond_4
    iget v0, p0, Liyf;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget v1, p0, Liyf;->g:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 27
    return-void
.end method
