.class public final Lauo;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lauo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lauo;


# instance fields
.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lauo;->b:I

    .line 10
    iput-wide v2, p0, Lauo;->c:J

    .line 11
    iput-wide v2, p0, Lauo;->d:J

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lauo;->ab:Lkro;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lauo;->ac:I

    .line 14
    return-void
.end method

.method public static b()[Lauo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lauo;->a:[Lauo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkrq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lauo;->a:[Lauo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lauo;

    sput-object v0, Lauo;->a:[Lauo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lauo;->a:[Lauo;

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
    .line 21
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 22
    iget v1, p0, Lauo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-wide v2, p0, Lauo;->c:J

    .line 24
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lauo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-wide v2, p0, Lauo;->d:J

    .line 27
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 2

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lauo;->c:J

    .line 38
    iget v0, p0, Lauo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lauo;->b:I

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lauo;->d:J

    .line 43
    iget v0, p0, Lauo;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lauo;->b:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lauo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-wide v2, p0, Lauo;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 17
    :cond_0
    iget v0, p0, Lauo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-wide v2, p0, Lauo;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 20
    return-void
.end method
