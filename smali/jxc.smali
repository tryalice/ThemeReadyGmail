.class public final Ljxc;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljxc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljxc;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ljxc;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljxc;->c:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljxc;->d:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ljxc;->ac:Lkvy;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ljxc;->ad:I

    .line 14
    return-void
.end method

.method public static b()[Ljxc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljxc;->a:[Ljxc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkwa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljxc;->a:[Ljxc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljxc;

    sput-object v0, Ljxc;->a:[Ljxc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljxc;->a:[Ljxc;

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
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 22
    iget v1, p0, Ljxc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-wide v2, p0, Ljxc;->c:J

    .line 24
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Ljxc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Ljxc;->d:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 2

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 37
    iput-wide v0, p0, Ljxc;->c:J

    .line 38
    iget v0, p0, Ljxc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxc;->b:I

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxc;->d:Ljava/lang/String;

    .line 41
    iget v0, p0, Ljxc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljxc;->b:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Ljxc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-wide v2, p0, Ljxc;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 17
    :cond_0
    iget v0, p0, Ljxc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Ljxc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 20
    return-void
.end method
