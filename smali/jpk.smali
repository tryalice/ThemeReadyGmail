.class public final Ljpk;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Ljpk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Ljlp;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    iput v0, p0, Ljpk;->a:I

    .line 4
    iput-wide v2, p0, Ljpk;->b:J

    .line 5
    iput-wide v2, p0, Ljpk;->c:J

    .line 6
    iput v0, p0, Ljpk;->d:I

    .line 7
    iput-object v1, p0, Ljpk;->e:Ljlp;

    .line 8
    iput v0, p0, Ljpk;->f:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljpk;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Ljpk;->ab:Lkro;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ljpk;->ac:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 28
    iget v1, p0, Ljpk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-wide v2, p0, Ljpk;->b:J

    .line 30
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Ljpk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-wide v2, p0, Ljpk;->c:J

    .line 33
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Ljpk;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Ljpk;->d:I

    .line 36
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Ljpk;->e:Ljlp;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Ljpk;->e:Ljlp;

    .line 39
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Ljpk;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget v2, p0, Ljpk;->f:I

    .line 42
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Ljpk;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Ljpk;->g:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 55
    iput-wide v0, p0, Ljpk;->b:J

    .line 56
    iget v0, p0, Ljpk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpk;->a:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 60
    iput-wide v0, p0, Ljpk;->c:J

    .line 61
    iget v0, p0, Ljpk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpk;->a:I

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 71
    invoke-virtual {p1, v1}, Lkrj;->e(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Ljpk;->a(Lkrj;I)Z

    goto :goto_0

    .line 68
    :pswitch_0
    iput v2, p0, Ljpk;->d:I

    .line 69
    iget v0, p0, Ljpk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpk;->a:I

    goto :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, Ljpk;->e:Ljlp;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Ljlp;

    invoke-direct {v0}, Ljlp;-><init>()V

    iput-object v0, p0, Ljpk;->e:Ljlp;

    .line 76
    :cond_1
    iget-object v0, p0, Ljpk;->e:Ljlp;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 80
    iput v0, p0, Ljpk;->f:I

    .line 81
    iget v0, p0, Ljpk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljpk;->a:I

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpk;->g:Ljava/lang/String;

    .line 84
    iget v0, p0, Ljpk;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljpk;->a:I

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Ljpk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Ljpk;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Ljpk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Ljpk;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 17
    :cond_1
    iget v0, p0, Ljpk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Ljpk;->d:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 19
    :cond_2
    iget-object v0, p0, Ljpk;->e:Ljlp;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Ljpk;->e:Ljlp;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 21
    :cond_3
    iget v0, p0, Ljpk;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Ljpk;->f:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 23
    :cond_4
    iget v0, p0, Ljpk;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Ljpk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 26
    return-void
.end method
