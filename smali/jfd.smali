.class public final Ljfd;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljfd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljfd;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljfd;->b:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ljfd;->c:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ljfd;->ab:Lkfx;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ljfd;->ac:I

    .line 13
    return-void
.end method

.method public static b()[Ljfd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljfd;->a:[Ljfd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkfz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljfd;->a:[Ljfd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljfd;

    sput-object v0, Ljfd;->a:[Ljfd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljfd;->a:[Ljfd;

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
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Ljfd;->b:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Ljfd;->c:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 1

    .prologue
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfd;->b:Ljava/lang/String;

    goto :goto_0

    .line 32
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfd;->c:Ljava/lang/String;

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Ljfd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Ljfd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 17
    return-void
.end method
