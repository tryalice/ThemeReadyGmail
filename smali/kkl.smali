.class public final Lkkl;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lkkl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkkl;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lkkm;

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljvr;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 9
    iput v2, p0, Lkkl;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lkkl;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lkkl;->d:Lkkm;

    .line 12
    iput v2, p0, Lkkl;->e:I

    .line 13
    iput-wide v4, p0, Lkkl;->f:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lkkl;->g:Ljava/lang/String;

    .line 15
    iput-wide v4, p0, Lkkl;->h:J

    .line 16
    iput-object v1, p0, Lkkl;->i:Ljvr;

    .line 17
    iput-object v1, p0, Lkkl;->ab:Lkhi;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lkkl;->ac:I

    .line 19
    return-void
.end method

.method public static b()[Lkkl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkkl;->a:[Lkkl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkhk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkkl;->a:[Lkkl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkkl;

    sput-object v0, Lkkl;->a:[Lkkl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkkl;->a:[Lkkl;

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
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 37
    iget v1, p0, Lkkl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lkkl;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lkkl;->d:Lkkm;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lkkl;->d:Lkkm;

    .line 42
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lkkl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lkkl;->e:I

    .line 45
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lkkl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-wide v2, p0, Lkkl;->f:J

    .line 48
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lkkl;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lkkl;->g:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lkkl;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-wide v2, p0, Lkkl;->h:J

    .line 54
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lkkl;->i:Ljvr;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lkkl;->i:Ljvr;

    .line 57
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 2

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkl;->c:Ljava/lang/String;

    .line 66
    iget v0, p0, Lkkl;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkl;->b:I

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lkkl;->d:Lkkm;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lkkm;

    invoke-direct {v0}, Lkkm;-><init>()V

    iput-object v0, p0, Lkkl;->d:Lkkm;

    .line 70
    :cond_1
    iget-object v0, p0, Lkkl;->d:Lkkm;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 74
    iput v0, p0, Lkkl;->e:I

    .line 75
    iget v0, p0, Lkkl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkkl;->b:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lkkl;->f:J

    .line 80
    iget v0, p0, Lkkl;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkkl;->b:I

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkl;->g:Ljava/lang/String;

    .line 83
    iget v0, p0, Lkkl;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkkl;->b:I

    goto :goto_0

    .line 86
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lkkl;->h:J

    .line 88
    iget v0, p0, Lkkl;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkkl;->b:I

    goto :goto_0

    .line 90
    :sswitch_7
    iget-object v0, p0, Lkkl;->i:Ljvr;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Ljvr;

    invoke-direct {v0}, Ljvr;-><init>()V

    iput-object v0, p0, Lkkl;->i:Ljvr;

    .line 92
    :cond_2
    iget-object v0, p0, Lkkl;->i:Ljvr;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

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

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lkkl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lkkl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lkkl;->d:Lkkm;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lkkl;->d:Lkkm;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 24
    :cond_1
    iget v0, p0, Lkkl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lkkl;->e:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 26
    :cond_2
    iget v0, p0, Lkkl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-wide v2, p0, Lkkl;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 28
    :cond_3
    iget v0, p0, Lkkl;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lkkl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lkkl;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-wide v2, p0, Lkkl;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 32
    :cond_5
    iget-object v0, p0, Lkkl;->i:Ljvr;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lkkl;->i:Ljvr;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 35
    return-void
.end method
