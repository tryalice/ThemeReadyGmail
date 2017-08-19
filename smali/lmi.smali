.class public final Llmi;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Llmi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llmi;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 8
    iput-object v0, p0, Llmi;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Llmi;->c:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Llmi;->d:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Llmi;->e:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Llmi;->f:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Llmi;->g:Ljava/lang/Long;

    .line 14
    const/high16 v0, -0x80000000

    iput v0, p0, Llmi;->h:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Llmi;->ad:I

    .line 16
    return-void
.end method

.method public static b()[Llmi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llmi;->a:[Llmi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkwa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llmi;->a:[Llmi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llmi;

    sput-object v0, Llmi;->a:[Llmi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llmi;->a:[Llmi;

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
    iget-object v1, p0, Llmi;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Llmi;->b:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Llmi;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Llmi;->c:Ljava/lang/Long;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Llmi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Llmi;->d:Ljava/lang/Long;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Llmi;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Llmi;->e:Ljava/lang/Long;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Llmi;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Llmi;->f:Ljava/lang/Long;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Llmi;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Llmi;->g:Ljava/lang/Long;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget v1, p0, Llmi;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_6

    .line 57
    const/4 v1, 0x7

    iget v2, p0, Llmi;->h:I

    .line 58
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 3

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmi;->b:Ljava/lang/String;

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->h()J

    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmi;->c:Ljava/lang/Long;

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->h()J

    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmi;->d:Ljava/lang/Long;

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmi;->e:Ljava/lang/Long;

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmi;->f:Ljava/lang/Long;

    goto :goto_0

    .line 85
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmi;->g:Ljava/lang/Long;

    goto :goto_0

    .line 88
    :sswitch_7
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 95
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 96
    invoke-virtual {p0, p1, v0}, Llmi;->a(Lkvt;I)Z

    goto :goto_0

    .line 93
    :pswitch_0
    iput v2, p0, Llmi;->h:I

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Llmi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Llmi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Llmi;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Llmi;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->c(IJ)V

    .line 21
    :cond_1
    iget-object v0, p0, Llmi;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Llmi;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->c(IJ)V

    .line 23
    :cond_2
    iget-object v0, p0, Llmi;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Llmi;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 25
    :cond_3
    iget-object v0, p0, Llmi;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Llmi;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 27
    :cond_4
    iget-object v0, p0, Llmi;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Llmi;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 29
    :cond_5
    iget v0, p0, Llmi;->h:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 30
    const/4 v0, 0x7

    iget v1, p0, Llmi;->h:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 32
    return-void
.end method
