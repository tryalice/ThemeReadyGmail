.class public final Llmc;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Llmc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llmc;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Lllb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 8
    iput-object v0, p0, Llmc;->b:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Llmc;->c:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Llmc;->d:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Llmc;->e:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Llmc;->f:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Llmc;->g:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, Llmc;->h:Lllb;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Llmc;->ad:I

    .line 16
    return-void
.end method

.method public static b()[Llmc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llmc;->a:[Llmc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkwa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llmc;->a:[Llmc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llmc;

    sput-object v0, Llmc;->a:[Llmc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llmc;->a:[Llmc;

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
    .line 33
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 34
    iget-object v1, p0, Llmc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Llmc;->b:Ljava/lang/Long;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Llmc;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Llmc;->c:Ljava/lang/Long;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Llmc;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Llmc;->d:Ljava/lang/Long;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Llmc;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Llmc;->e:Ljava/lang/Long;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Llmc;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Llmc;->f:Ljava/lang/Long;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Llmc;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Llmc;->g:Ljava/lang/Long;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Llmc;->h:Lllb;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Llmc;->h:Lllb;

    .line 54
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 2

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmc;->c:Ljava/lang/Long;

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmc;->d:Ljava/lang/Long;

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmc;->e:Ljava/lang/Long;

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmc;->f:Ljava/lang/Long;

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmc;->g:Ljava/lang/Long;

    goto :goto_0

    .line 86
    :sswitch_7
    iget-object v0, p0, Llmc;->h:Lllb;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lllb;

    invoke-direct {v0}, Lllb;-><init>()V

    iput-object v0, p0, Llmc;->h:Lllb;

    .line 88
    :cond_1
    iget-object v0, p0, Llmc;->h:Lllb;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 58
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

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Llmc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Llmc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 19
    :cond_0
    iget-object v0, p0, Llmc;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Llmc;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 21
    :cond_1
    iget-object v0, p0, Llmc;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Llmc;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 23
    :cond_2
    iget-object v0, p0, Llmc;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Llmc;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 25
    :cond_3
    iget-object v0, p0, Llmc;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Llmc;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 27
    :cond_4
    iget-object v0, p0, Llmc;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Llmc;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 29
    :cond_5
    iget-object v0, p0, Llmc;->h:Lllb;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Llmc;->h:Lllb;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 32
    return-void
.end method
