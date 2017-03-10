.class public final Lkdc;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkdc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkdz;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lkdd;

.field public h:Lkdd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkdc;->a:I

    .line 4
    iput-object v1, p0, Lkdc;->b:Lkdz;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkdc;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkdc;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lkdc;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lkdc;->f:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lkdc;->g:Lkdd;

    .line 10
    iput-object v1, p0, Lkdc;->h:Lkdd;

    .line 11
    iput-object v1, p0, Lkdc;->aa:Lkao;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lkdc;->ab:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 32
    iget-object v1, p0, Lkdc;->b:Lkdz;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lkdc;->b:Lkdz;

    .line 34
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lkdc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lkdc;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lkdc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lkdc;->d:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lkdc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lkdc;->e:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lkdc;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lkdc;->f:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lkdc;->g:Lkdd;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lkdc;->g:Lkdd;

    .line 49
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget-object v1, p0, Lkdc;->h:Lkdd;

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lkdc;->h:Lkdd;

    .line 52
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lkdc;->b:Lkdz;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lkdz;

    invoke-direct {v0}, Lkdz;-><init>()V

    iput-object v0, p0, Lkdc;->b:Lkdz;

    .line 62
    :cond_1
    iget-object v0, p0, Lkdc;->b:Lkdz;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdc;->c:Ljava/lang/String;

    .line 65
    iget v0, p0, Lkdc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdc;->a:I

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdc;->d:Ljava/lang/String;

    .line 68
    iget v0, p0, Lkdc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdc;->a:I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdc;->e:Ljava/lang/String;

    .line 71
    iget v0, p0, Lkdc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkdc;->a:I

    goto :goto_0

    .line 73
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdc;->f:Ljava/lang/String;

    .line 74
    iget v0, p0, Lkdc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkdc;->a:I

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Lkdc;->g:Lkdd;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Lkdd;

    invoke-direct {v0}, Lkdd;-><init>()V

    iput-object v0, p0, Lkdc;->g:Lkdd;

    .line 78
    :cond_2
    iget-object v0, p0, Lkdc;->g:Lkdd;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 80
    :sswitch_7
    iget-object v0, p0, Lkdc;->h:Lkdd;

    if-nez v0, :cond_3

    .line 81
    new-instance v0, Lkdd;

    invoke-direct {v0}, Lkdd;-><init>()V

    iput-object v0, p0, Lkdc;->h:Lkdd;

    .line 82
    :cond_3
    iget-object v0, p0, Lkdc;->h:Lkdd;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 56
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

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lkdc;->b:Lkdz;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lkdc;->b:Lkdz;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 17
    :cond_0
    iget v0, p0, Lkdc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lkdc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Lkdc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lkdc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lkdc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lkdc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Lkdc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lkdc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lkdc;->g:Lkdd;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lkdc;->g:Lkdd;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lkdc;->h:Lkdd;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lkdc;->h:Lkdd;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 30
    return-void
.end method
