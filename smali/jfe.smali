.class public final Ljfe;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljfe;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljfe;


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
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 9
    iput v1, p0, Ljfe;->b:I

    .line 10
    iput v1, p0, Ljfe;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljfe;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ljfe;->e:Ljava/lang/String;

    .line 13
    iput v1, p0, Ljfe;->f:I

    .line 14
    iput v1, p0, Ljfe;->g:I

    .line 15
    iput v1, p0, Ljfe;->h:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Ljfe;->i:Ljava/lang/String;

    .line 17
    iput v1, p0, Ljfe;->j:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ljfe;->ab:Lkfx;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Ljfe;->ac:I

    .line 20
    return-void
.end method

.method public static b()[Ljfe;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljfe;->a:[Ljfe;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkfz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljfe;->a:[Ljfe;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljfe;

    sput-object v0, Ljfe;->a:[Ljfe;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljfe;->a:[Ljfe;

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
    .line 39
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 40
    iget v1, p0, Ljfe;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget v2, p0, Ljfe;->c:I

    .line 42
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Ljfe;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Ljfe;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Ljfe;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Ljfe;->e:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Ljfe;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Ljfe;->f:I

    .line 51
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Ljfe;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Ljfe;->g:I

    .line 54
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Ljfe;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Ljfe;->h:I

    .line 57
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Ljfe;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Ljfe;->i:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Ljfe;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget v2, p0, Ljfe;->j:I

    .line 63
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 1

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 73
    iput v0, p0, Ljfe;->c:I

    .line 74
    iget v0, p0, Ljfe;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljfe;->b:I

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfe;->d:Ljava/lang/String;

    .line 77
    iget v0, p0, Ljfe;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljfe;->b:I

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfe;->e:Ljava/lang/String;

    .line 80
    iget v0, p0, Ljfe;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljfe;->b:I

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 84
    iput v0, p0, Ljfe;->f:I

    .line 85
    iget v0, p0, Ljfe;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljfe;->b:I

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 89
    iput v0, p0, Ljfe;->g:I

    .line 90
    iget v0, p0, Ljfe;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljfe;->b:I

    goto :goto_0

    .line 93
    :sswitch_6
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 94
    iput v0, p0, Ljfe;->h:I

    .line 95
    iget v0, p0, Ljfe;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljfe;->b:I

    goto :goto_0

    .line 97
    :sswitch_7
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfe;->i:Ljava/lang/String;

    .line 98
    iget v0, p0, Ljfe;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljfe;->b:I

    goto :goto_0

    .line 101
    :sswitch_8
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 102
    iput v0, p0, Ljfe;->j:I

    .line 103
    iget v0, p0, Ljfe;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljfe;->b:I

    goto :goto_0

    .line 67
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

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Ljfe;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Ljfe;->c:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 23
    :cond_0
    iget v0, p0, Ljfe;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Ljfe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Ljfe;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Ljfe;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Ljfe;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Ljfe;->f:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 29
    :cond_3
    iget v0, p0, Ljfe;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Ljfe;->g:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 31
    :cond_4
    iget v0, p0, Ljfe;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Ljfe;->h:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 33
    :cond_5
    iget v0, p0, Ljfe;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Ljfe;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget v0, p0, Ljfe;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget v1, p0, Ljfe;->j:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 38
    return-void
.end method
