.class public final Lkil;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Lkil;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkil;


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 9
    iput v0, p0, Lkil;->b:I

    .line 10
    iput-boolean v0, p0, Lkil;->c:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkil;->d:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lkil;->ab:Lkfx;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lkil;->ac:I

    .line 14
    return-void
.end method

.method public static b()[Lkil;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkil;->a:[Lkil;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkfz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkil;->a:[Lkil;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkil;

    sput-object v0, Lkil;->a:[Lkil;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkil;->a:[Lkil;

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
    .line 21
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 22
    iget v1, p0, Lkil;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lkil;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lkil;->d:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 1

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkil;->c:Z

    .line 37
    iget v0, p0, Lkil;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkil;->b:I

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkil;->d:Ljava/lang/String;

    .line 40
    iget v0, p0, Lkil;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkil;->b:I

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lkil;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-boolean v1, p0, Lkil;->c:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 17
    :cond_0
    iget v0, p0, Lkil;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lkil;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 20
    return-void
.end method
