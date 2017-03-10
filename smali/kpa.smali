.class public final Lkpa;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkpa;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkpa;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Lkod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 8
    iput-object v0, p0, Lkpa;->b:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lkpa;->c:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lkpa;->d:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lkpa;->e:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lkpa;->f:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lkpa;->g:Ljava/lang/Long;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lkpa;->ab:I

    .line 15
    return-void
.end method

.method public static b()[Lkpa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkpa;->a:[Lkpa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkpa;->a:[Lkpa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkpa;

    sput-object v0, Lkpa;->a:[Lkpa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkpa;->a:[Lkpa;

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
    .line 32
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 33
    iget-object v1, p0, Lkpa;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lkpa;->b:Ljava/lang/Long;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lkpa;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lkpa;->c:Ljava/lang/Long;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lkpa;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lkpa;->d:Ljava/lang/Long;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lkpa;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lkpa;->e:Ljava/lang/Long;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lkpa;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lkpa;->f:Ljava/lang/Long;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lkpa;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lkpa;->g:Ljava/lang/Long;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lkpa;->h:Lkod;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lkpa;->h:Lkod;

    .line 53
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpa;->b:Ljava/lang/Long;

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpa;->c:Ljava/lang/Long;

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpa;->d:Ljava/lang/Long;

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpa;->e:Ljava/lang/Long;

    goto :goto_0

    .line 74
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpa;->f:Ljava/lang/Long;

    goto :goto_0

    .line 77
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpa;->g:Ljava/lang/Long;

    goto :goto_0

    .line 79
    :sswitch_7
    iget-object v0, p0, Lkpa;->h:Lkod;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lkod;

    invoke-direct {v0}, Lkod;-><init>()V

    iput-object v0, p0, Lkpa;->h:Lkod;

    .line 81
    :cond_1
    iget-object v0, p0, Lkpa;->h:Lkod;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lkpa;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lkpa;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 18
    :cond_0
    iget-object v0, p0, Lkpa;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lkpa;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 20
    :cond_1
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lkpa;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 22
    :cond_2
    iget-object v0, p0, Lkpa;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lkpa;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 24
    :cond_3
    iget-object v0, p0, Lkpa;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lkpa;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 26
    :cond_4
    iget-object v0, p0, Lkpa;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lkpa;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 28
    :cond_5
    iget-object v0, p0, Lkpa;->h:Lkod;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lkpa;->h:Lkod;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 31
    return-void
.end method
