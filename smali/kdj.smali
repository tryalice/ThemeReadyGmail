.class public final Lkdj;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkdj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkdj;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lkdk;

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljoh;


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
    iput v2, p0, Lkdj;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lkdj;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lkdj;->d:Lkdk;

    .line 12
    iput v2, p0, Lkdj;->e:I

    .line 13
    iput-wide v4, p0, Lkdj;->f:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lkdj;->g:Ljava/lang/String;

    .line 15
    iput-wide v4, p0, Lkdj;->h:J

    .line 16
    iput-object v1, p0, Lkdj;->i:Ljoh;

    .line 17
    iput-object v1, p0, Lkdj;->aa:Lkao;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lkdj;->ab:I

    .line 20
    return-void
.end method

.method public static b()[Lkdj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkdj;->a:[Lkdj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkdj;->a:[Lkdj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkdj;

    sput-object v0, Lkdj;->a:[Lkdj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkdj;->a:[Lkdj;

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
    .line 37
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 38
    iget v1, p0, Lkdj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lkdj;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lkdj;->d:Lkdk;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lkdj;->d:Lkdk;

    .line 43
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lkdj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lkdj;->e:I

    .line 46
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lkdj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-wide v2, p0, Lkdj;->f:J

    .line 49
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lkdj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lkdj;->g:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Lkdj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget-wide v2, p0, Lkdj;->h:J

    .line 55
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lkdj;->i:Ljoh;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lkdj;->i:Ljoh;

    .line 58
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdj;->c:Ljava/lang/String;

    .line 67
    iget v0, p0, Lkdj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdj;->b:I

    goto :goto_0

    .line 69
    :sswitch_2
    iget-object v0, p0, Lkdj;->d:Lkdk;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lkdk;

    invoke-direct {v0}, Lkdk;-><init>()V

    iput-object v0, p0, Lkdj;->d:Lkdk;

    .line 71
    :cond_1
    iget-object v0, p0, Lkdj;->d:Lkdk;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lkdj;->e:I

    .line 75
    iget v0, p0, Lkdj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdj;->b:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkdj;->f:J

    .line 79
    iget v0, p0, Lkdj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkdj;->b:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdj;->g:Ljava/lang/String;

    .line 82
    iget v0, p0, Lkdj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkdj;->b:I

    goto :goto_0

    .line 85
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkdj;->h:J

    .line 86
    iget v0, p0, Lkdj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkdj;->b:I

    goto :goto_0

    .line 88
    :sswitch_7
    iget-object v0, p0, Lkdj;->i:Ljoh;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Ljoh;

    invoke-direct {v0}, Ljoh;-><init>()V

    iput-object v0, p0, Lkdj;->i:Ljoh;

    .line 90
    :cond_2
    iget-object v0, p0, Lkdj;->i:Ljoh;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 62
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

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lkdj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lkdj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lkdj;->d:Lkdk;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lkdj;->d:Lkdk;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 25
    :cond_1
    iget v0, p0, Lkdj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lkdj;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 27
    :cond_2
    iget v0, p0, Lkdj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-wide v2, p0, Lkdj;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 29
    :cond_3
    iget v0, p0, Lkdj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lkdj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lkdj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-wide v2, p0, Lkdj;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 33
    :cond_5
    iget-object v0, p0, Lkdj;->i:Ljoh;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lkdj;->i:Ljoh;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 35
    :cond_6
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 36
    return-void
.end method
