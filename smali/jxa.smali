.class public final Ljxa;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljxa;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljxa;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 9
    iput v1, p0, Ljxa;->b:I

    .line 10
    iput v1, p0, Ljxa;->c:I

    .line 11
    iput v1, p0, Ljxa;->d:I

    .line 12
    iput v1, p0, Ljxa;->e:I

    .line 13
    iput v1, p0, Ljxa;->f:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Ljxa;->g:Ljava/lang/String;

    .line 15
    iput v1, p0, Ljxa;->h:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ljxa;->ac:Lkvy;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ljxa;->ad:I

    .line 18
    return-void
.end method

.method public static b()[Ljxa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljxa;->a:[Ljxa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkwa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljxa;->a:[Ljxa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljxa;

    sput-object v0, Ljxa;->a:[Ljxa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljxa;->a:[Ljxa;

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
    .line 33
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 34
    iget v1, p0, Ljxa;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Ljxa;->c:I

    .line 36
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Ljxa;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Ljxa;->d:I

    .line 39
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Ljxa;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Ljxa;->e:I

    .line 42
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Ljxa;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Ljxa;->f:I

    .line 45
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Ljxa;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Ljxa;->g:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Ljxa;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Ljxa;->h:I

    .line 51
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 1

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 61
    iput v0, p0, Ljxa;->c:I

    .line 62
    iget v0, p0, Ljxa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxa;->b:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 66
    iput v0, p0, Ljxa;->d:I

    .line 67
    iget v0, p0, Ljxa;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljxa;->b:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 71
    iput v0, p0, Ljxa;->e:I

    .line 72
    iget v0, p0, Ljxa;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljxa;->b:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 76
    iput v0, p0, Ljxa;->f:I

    .line 77
    iget v0, p0, Ljxa;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljxa;->b:I

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxa;->g:Ljava/lang/String;

    .line 80
    iget v0, p0, Ljxa;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljxa;->b:I

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 84
    iput v0, p0, Ljxa;->h:I

    .line 85
    iget v0, p0, Ljxa;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljxa;->b:I

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Ljxa;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Ljxa;->c:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 21
    :cond_0
    iget v0, p0, Ljxa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Ljxa;->d:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 23
    :cond_1
    iget v0, p0, Ljxa;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Ljxa;->e:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 25
    :cond_2
    iget v0, p0, Ljxa;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Ljxa;->f:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 27
    :cond_3
    iget v0, p0, Ljxa;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Ljxa;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Ljxa;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget v1, p0, Ljxa;->h:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 32
    return-void
.end method
