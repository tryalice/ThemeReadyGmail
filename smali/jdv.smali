.class public final Ljdv;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljdv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljdv;


# instance fields
.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Ljbr;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 9
    iput v2, p0, Ljdv;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljdv;->c:J

    .line 11
    iput-boolean v2, p0, Ljdv;->d:Z

    .line 12
    iput-boolean v2, p0, Ljdv;->e:Z

    .line 13
    iput-object v3, p0, Ljdv;->f:Ljbr;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Ljdv;->g:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Ljdv;->ab:Lkfx;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Ljdv;->ac:I

    .line 17
    return-void
.end method

.method public static b()[Ljdv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljdv;->a:[Ljdv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkfz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljdv;->a:[Ljdv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljdv;

    sput-object v0, Ljdv;->a:[Ljdv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljdv;->a:[Ljdv;

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
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 31
    iget v1, p0, Ljdv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-wide v2, p0, Ljdv;->c:J

    .line 33
    invoke-static {v1, v2, v3}, Lkft;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Ljdv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Ljdv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Ljdv;->f:Ljbr;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Ljdv;->f:Ljbr;

    .line 44
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Ljdv;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Ljdv;->g:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 2

    .prologue
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 57
    iput-wide v0, p0, Ljdv;->c:J

    .line 58
    iget v0, p0, Ljdv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljdv;->b:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljdv;->d:Z

    .line 61
    iget v0, p0, Ljdv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljdv;->b:I

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljdv;->e:Z

    .line 64
    iget v0, p0, Ljdv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljdv;->b:I

    goto :goto_0

    .line 66
    :sswitch_4
    iget-object v0, p0, Ljdv;->f:Ljbr;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljbr;

    invoke-direct {v0}, Ljbr;-><init>()V

    iput-object v0, p0, Ljdv;->f:Ljbr;

    .line 68
    :cond_1
    iget-object v0, p0, Ljdv;->f:Ljbr;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 70
    :sswitch_5
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdv;->g:Ljava/lang/String;

    .line 71
    iget v0, p0, Ljdv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljdv;->b:I

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Ljdv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-wide v2, p0, Ljdv;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 20
    :cond_0
    iget v0, p0, Ljdv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljdv;->d:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 22
    :cond_1
    iget v0, p0, Ljdv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljdv;->e:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 24
    :cond_2
    iget-object v0, p0, Ljdv;->f:Ljbr;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Ljdv;->f:Ljbr;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 26
    :cond_3
    iget v0, p0, Ljdv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Ljdv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 29
    return-void
.end method
