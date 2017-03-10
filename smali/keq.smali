.class public final Lkeq;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkeq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkeq;


# instance fields
.field public b:I

.field public c:Lker;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v1, p0, Lkeq;->b:I

    .line 10
    iput-object v2, p0, Lkeq;->c:Lker;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkeq;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lkeq;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lkeq;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lkeq;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lkeq;->h:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lkeq;->i:Ljava/lang/String;

    .line 17
    iput-wide v4, p0, Lkeq;->j:J

    .line 18
    iput-wide v4, p0, Lkeq;->k:J

    .line 19
    iput-boolean v1, p0, Lkeq;->l:Z

    .line 20
    iput-object v2, p0, Lkeq;->aa:Lkao;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lkeq;->ab:I

    .line 23
    return-void
.end method

.method public static b()[Lkeq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkeq;->a:[Lkeq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkeq;->a:[Lkeq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkeq;

    sput-object v0, Lkeq;->a:[Lkeq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkeq;->a:[Lkeq;

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
    .line 46
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 47
    iget-object v1, p0, Lkeq;->c:Lker;

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lkeq;->c:Lker;

    .line 49
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lkeq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lkeq;->d:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lkeq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lkeq;->e:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lkeq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lkeq;->f:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lkeq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lkeq;->g:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lkeq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lkeq;->h:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Lkeq;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lkeq;->i:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget v1, p0, Lkeq;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0x8

    iget-wide v2, p0, Lkeq;->j:J

    .line 70
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget v1, p0, Lkeq;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0x9

    iget-wide v2, p0, Lkeq;->k:J

    .line 73
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_8
    iget v1, p0, Lkeq;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0xa

    .line 77
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    iget-object v0, p0, Lkeq;->c:Lker;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lker;

    invoke-direct {v0}, Lker;-><init>()V

    iput-object v0, p0, Lkeq;->c:Lker;

    .line 87
    :cond_1
    iget-object v0, p0, Lkeq;->c:Lker;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeq;->d:Ljava/lang/String;

    .line 90
    iget v0, p0, Lkeq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkeq;->b:I

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeq;->e:Ljava/lang/String;

    .line 93
    iget v0, p0, Lkeq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkeq;->b:I

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeq;->f:Ljava/lang/String;

    .line 96
    iget v0, p0, Lkeq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkeq;->b:I

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeq;->g:Ljava/lang/String;

    .line 99
    iget v0, p0, Lkeq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkeq;->b:I

    goto :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeq;->h:Ljava/lang/String;

    .line 102
    iget v0, p0, Lkeq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkeq;->b:I

    goto :goto_0

    .line 104
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeq;->i:Ljava/lang/String;

    .line 105
    iget v0, p0, Lkeq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkeq;->b:I

    goto :goto_0

    .line 108
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkeq;->j:J

    .line 109
    iget v0, p0, Lkeq;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkeq;->b:I

    goto :goto_0

    .line 112
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkeq;->k:J

    .line 113
    iget v0, p0, Lkeq;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkeq;->b:I

    goto/16 :goto_0

    .line 115
    :sswitch_a
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkeq;->l:Z

    .line 116
    iget v0, p0, Lkeq;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkeq;->b:I

    goto/16 :goto_0

    .line 81
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lkeq;->c:Lker;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lkeq;->c:Lker;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 26
    :cond_0
    iget v0, p0, Lkeq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lkeq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lkeq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lkeq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v0, p0, Lkeq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lkeq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lkeq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lkeq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lkeq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lkeq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget v0, p0, Lkeq;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lkeq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget v0, p0, Lkeq;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-wide v2, p0, Lkeq;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 40
    :cond_7
    iget v0, p0, Lkeq;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-wide v2, p0, Lkeq;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 42
    :cond_8
    iget v0, p0, Lkeq;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget-boolean v1, p0, Lkeq;->l:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 44
    :cond_9
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 45
    return-void
.end method
