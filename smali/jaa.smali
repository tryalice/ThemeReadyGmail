.class public final Ljaa;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljaa;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljaa;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ljaa;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljaa;->c:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljaa;->d:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ljaa;->aa:Lkao;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ljaa;->ab:I

    .line 15
    return-void
.end method

.method public static b()[Ljaa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljaa;->a:[Ljaa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljaa;->a:[Ljaa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljaa;

    sput-object v0, Ljaa;->a:[Ljaa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljaa;->a:[Ljaa;

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
    .line 22
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 23
    iget v1, p0, Ljaa;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-wide v2, p0, Ljaa;->c:J

    .line 25
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Ljaa;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Ljaa;->d:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljaa;->c:J

    .line 38
    iget v0, p0, Ljaa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljaa;->b:I

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljaa;->d:Ljava/lang/String;

    .line 41
    iget v0, p0, Ljaa;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljaa;->b:I

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Ljaa;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Ljaa;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 18
    :cond_0
    iget v0, p0, Ljaa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Ljaa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 21
    return-void
.end method
