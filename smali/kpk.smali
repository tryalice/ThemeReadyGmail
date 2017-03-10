.class public final Lkpk;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkpk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkpk;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Lkod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 8
    iput-object v0, p0, Lkpk;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lkpk;->c:Ljava/lang/Long;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lkpk;->ab:I

    .line 11
    return-void
.end method

.method public static b()[Lkpk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkpk;->a:[Lkpk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkpk;->a:[Lkpk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkpk;

    sput-object v0, Lkpk;->a:[Lkpk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkpk;->a:[Lkpk;

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
    .line 20
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 21
    iget-object v1, p0, Lkpk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lkpk;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lkpk;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lkpk;->c:Ljava/lang/Long;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lkpk;->d:Lkod;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lkpk;->d:Lkod;

    .line 29
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpk;->c:Ljava/lang/Long;

    goto :goto_0

    .line 43
    :sswitch_3
    iget-object v0, p0, Lkpk;->d:Lkod;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lkod;

    invoke-direct {v0}, Lkod;-><init>()V

    iput-object v0, p0, Lkpk;->d:Lkod;

    .line 45
    :cond_1
    iget-object v0, p0, Lkpk;->d:Lkod;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lkpk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lkpk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lkpk;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lkpk;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 16
    :cond_1
    iget-object v0, p0, Lkpk;->d:Lkod;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lkpk;->d:Lkod;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 19
    return-void
.end method
