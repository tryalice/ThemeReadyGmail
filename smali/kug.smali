.class public final Lkug;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lkug;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkvd;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lkuh;

.field public h:Lkuh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkug;->a:I

    .line 4
    iput-object v1, p0, Lkug;->b:Lkvd;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkug;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkug;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lkug;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lkug;->f:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lkug;->g:Lkuh;

    .line 10
    iput-object v1, p0, Lkug;->h:Lkuh;

    .line 11
    iput-object v1, p0, Lkug;->ab:Lkro;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lkug;->ac:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Lkug;->b:Lkvd;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lkug;->b:Lkvd;

    .line 33
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lkug;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lkug;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lkug;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lkug;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lkug;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lkug;->e:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lkug;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lkug;->f:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lkug;->g:Lkuh;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lkug;->g:Lkuh;

    .line 48
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lkug;->h:Lkuh;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lkug;->h:Lkuh;

    .line 51
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 1

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lkug;->b:Lkvd;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lkvd;

    invoke-direct {v0}, Lkvd;-><init>()V

    iput-object v0, p0, Lkug;->b:Lkvd;

    .line 61
    :cond_1
    iget-object v0, p0, Lkug;->b:Lkvd;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkug;->c:Ljava/lang/String;

    .line 64
    iget v0, p0, Lkug;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkug;->a:I

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkug;->d:Ljava/lang/String;

    .line 67
    iget v0, p0, Lkug;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkug;->a:I

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkug;->e:Ljava/lang/String;

    .line 70
    iget v0, p0, Lkug;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkug;->a:I

    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkug;->f:Ljava/lang/String;

    .line 73
    iget v0, p0, Lkug;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkug;->a:I

    goto :goto_0

    .line 75
    :sswitch_6
    iget-object v0, p0, Lkug;->g:Lkuh;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lkuh;

    invoke-direct {v0}, Lkuh;-><init>()V

    iput-object v0, p0, Lkug;->g:Lkuh;

    .line 77
    :cond_2
    iget-object v0, p0, Lkug;->g:Lkuh;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 79
    :sswitch_7
    iget-object v0, p0, Lkug;->h:Lkuh;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lkuh;

    invoke-direct {v0}, Lkuh;-><init>()V

    iput-object v0, p0, Lkug;->h:Lkuh;

    .line 81
    :cond_3
    iget-object v0, p0, Lkug;->h:Lkuh;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 55
    nop

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

.method public final a(Lkrk;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lkug;->b:Lkvd;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lkug;->b:Lkvd;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 16
    :cond_0
    iget v0, p0, Lkug;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lkug;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget v0, p0, Lkug;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lkug;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lkug;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lkug;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lkug;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lkug;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lkug;->g:Lkuh;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lkug;->g:Lkuh;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lkug;->h:Lkuh;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lkug;->h:Lkuh;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 29
    return-void
.end method
