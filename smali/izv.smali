.class public final Lizv;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lizv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lizv;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v1, p0, Lizv;->b:I

    .line 10
    iput v1, p0, Lizv;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lizv;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lizv;->e:Ljava/lang/String;

    .line 13
    iput v1, p0, Lizv;->f:I

    .line 14
    iput v1, p0, Lizv;->g:I

    .line 15
    iput v1, p0, Lizv;->h:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lizv;->i:Ljava/lang/String;

    .line 17
    iput v1, p0, Lizv;->j:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lizv;->aa:Lkao;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lizv;->ab:I

    .line 21
    return-void
.end method

.method public static b()[Lizv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lizv;->a:[Lizv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lizv;->a:[Lizv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lizv;

    sput-object v0, Lizv;->a:[Lizv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lizv;->a:[Lizv;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 41
    iget v1, p0, Lizv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget v2, p0, Lizv;->c:I

    .line 43
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lizv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lizv;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lizv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lizv;->e:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lizv;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget v2, p0, Lizv;->f:I

    .line 52
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lizv;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget v2, p0, Lizv;->g:I

    .line 55
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lizv;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget v2, p0, Lizv;->h:I

    .line 58
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget v1, p0, Lizv;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lizv;->i:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget v1, p0, Lizv;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0x8

    iget v2, p0, Lizv;->j:I

    .line 64
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lizv;->c:I

    .line 74
    iget v0, p0, Lizv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizv;->b:I

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizv;->d:Ljava/lang/String;

    .line 77
    iget v0, p0, Lizv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizv;->b:I

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizv;->e:Ljava/lang/String;

    .line 80
    iget v0, p0, Lizv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizv;->b:I

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lizv;->f:I

    .line 84
    iget v0, p0, Lizv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lizv;->b:I

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lizv;->g:I

    .line 88
    iget v0, p0, Lizv;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lizv;->b:I

    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lizv;->h:I

    .line 92
    iget v0, p0, Lizv;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lizv;->b:I

    goto :goto_0

    .line 94
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizv;->i:Ljava/lang/String;

    .line 95
    iget v0, p0, Lizv;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lizv;->b:I

    goto :goto_0

    .line 98
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lizv;->j:I

    .line 99
    iget v0, p0, Lizv;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lizv;->b:I

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lizv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lizv;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 24
    :cond_0
    iget v0, p0, Lizv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lizv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v0, p0, Lizv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lizv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Lizv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lizv;->f:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 30
    :cond_3
    iget v0, p0, Lizv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lizv;->g:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 32
    :cond_4
    iget v0, p0, Lizv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Lizv;->h:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 34
    :cond_5
    iget v0, p0, Lizv;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lizv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget v0, p0, Lizv;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget v1, p0, Lizv;->j:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 39
    return-void
.end method
