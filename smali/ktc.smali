.class public final Lktc;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lktc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lktd;

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lkcz;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 9
    iput v2, p0, Lktc;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lktc;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lktc;->d:Lktd;

    .line 12
    iput v2, p0, Lktc;->e:I

    .line 13
    iput-wide v4, p0, Lktc;->f:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lktc;->g:Ljava/lang/String;

    .line 15
    iput-wide v4, p0, Lktc;->h:J

    .line 16
    iput-object v1, p0, Lktc;->i:Lkcz;

    .line 17
    iput-object v1, p0, Lktc;->ab:Lkpt;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lktc;->ac:I

    .line 19
    return-void
.end method

.method public static b()[Lktc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lktc;->a:[Lktc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lktc;->a:[Lktc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lktc;

    sput-object v0, Lktc;->a:[Lktc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lktc;->a:[Lktc;

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
    .line 36
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 37
    iget v1, p0, Lktc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lktc;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lktc;->d:Lktd;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lktc;->d:Lktd;

    .line 42
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lktc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lktc;->e:I

    .line 45
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lktc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-wide v2, p0, Lktc;->f:J

    .line 48
    invoke-static {v1, v2, v3}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lktc;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lktc;->g:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lktc;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-wide v2, p0, Lktc;->h:J

    .line 54
    invoke-static {v1, v2, v3}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lktc;->i:Lkcz;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lktc;->i:Lkcz;

    .line 57
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 2

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktc;->c:Ljava/lang/String;

    .line 66
    iget v0, p0, Lktc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lktc;->b:I

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lktc;->d:Lktd;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lktd;

    invoke-direct {v0}, Lktd;-><init>()V

    iput-object v0, p0, Lktc;->d:Lktd;

    .line 70
    :cond_1
    iget-object v0, p0, Lktc;->d:Lktd;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 74
    iput v0, p0, Lktc;->e:I

    .line 75
    iget v0, p0, Lktc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lktc;->b:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lktc;->f:J

    .line 80
    iget v0, p0, Lktc;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lktc;->b:I

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktc;->g:Ljava/lang/String;

    .line 83
    iget v0, p0, Lktc;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lktc;->b:I

    goto :goto_0

    .line 86
    :sswitch_6
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lktc;->h:J

    .line 88
    iget v0, p0, Lktc;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lktc;->b:I

    goto :goto_0

    .line 90
    :sswitch_7
    iget-object v0, p0, Lktc;->i:Lkcz;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Lktc;->i:Lkcz;

    .line 92
    :cond_2
    iget-object v0, p0, Lktc;->i:Lkcz;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lktc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lktc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lktc;->d:Lktd;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lktc;->d:Lktd;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 24
    :cond_1
    iget v0, p0, Lktc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lktc;->e:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 26
    :cond_2
    iget v0, p0, Lktc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-wide v2, p0, Lktc;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 28
    :cond_3
    iget v0, p0, Lktc;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lktc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lktc;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-wide v2, p0, Lktc;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 32
    :cond_5
    iget-object v0, p0, Lktc;->i:Lkcz;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lktc;->i:Lkcz;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 35
    return-void
.end method
