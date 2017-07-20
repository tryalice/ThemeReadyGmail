.class public final Ljrg;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Ljrg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljrg;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 9
    iput v1, p0, Ljrg;->b:I

    .line 10
    iput-boolean v1, p0, Ljrg;->c:Z

    .line 11
    iput-boolean v1, p0, Ljrg;->d:Z

    .line 12
    iput v1, p0, Ljrg;->e:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Ljrg;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Ljrg;->g:Ljava/lang/String;

    .line 15
    iput v1, p0, Ljrg;->h:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ljrg;->ab:Lkpt;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ljrg;->ac:I

    .line 18
    return-void
.end method

.method public static b()[Ljrg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljrg;->a:[Ljrg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljrg;->a:[Ljrg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljrg;

    sput-object v0, Ljrg;->a:[Ljrg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljrg;->a:[Ljrg;

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
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 34
    iget v1, p0, Ljrg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Ljrg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Ljrg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Ljrg;->e:I

    .line 44
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Ljrg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Ljrg;->f:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Ljrg;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Ljrg;->g:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Ljrg;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget v2, p0, Ljrg;->h:I

    .line 53
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 1

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljrg;->c:Z

    .line 62
    iget v0, p0, Ljrg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljrg;->b:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljrg;->d:Z

    .line 65
    iget v0, p0, Ljrg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljrg;->b:I

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 69
    iput v0, p0, Ljrg;->e:I

    .line 70
    iget v0, p0, Ljrg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljrg;->b:I

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrg;->f:Ljava/lang/String;

    .line 73
    iget v0, p0, Ljrg;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljrg;->b:I

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrg;->g:Ljava/lang/String;

    .line 76
    iget v0, p0, Ljrg;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljrg;->b:I

    goto :goto_0

    .line 79
    :sswitch_6
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 80
    iput v0, p0, Ljrg;->h:I

    .line 81
    iget v0, p0, Ljrg;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljrg;->b:I

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Ljrg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-boolean v1, p0, Ljrg;->c:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 21
    :cond_0
    iget v0, p0, Ljrg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljrg;->d:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 23
    :cond_1
    iget v0, p0, Ljrg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Ljrg;->e:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 25
    :cond_2
    iget v0, p0, Ljrg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Ljrg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Ljrg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Ljrg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Ljrg;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget v1, p0, Ljrg;->h:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 32
    return-void
.end method
