.class public final Ljfp;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljfp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljfp;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 9
    iput v1, p0, Ljfp;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ljfp;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljfp;->d:Ljava/lang/String;

    .line 12
    iput v1, p0, Ljfp;->e:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ljfp;->ab:Lkfx;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljfp;->ac:I

    .line 15
    return-void
.end method

.method public static b()[Ljfp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljfp;->a:[Ljfp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkfz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljfp;->a:[Ljfp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljfp;

    sput-object v0, Ljfp;->a:[Ljfp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljfp;->a:[Ljfp;

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
    .line 23
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Ljfp;->c:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Ljfp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Ljfp;->d:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Ljfp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x3

    iget v2, p0, Ljfp;->e:I

    .line 31
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 1

    .prologue
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfp;->c:Ljava/lang/String;

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfp;->d:Ljava/lang/String;

    .line 42
    iget v0, p0, Ljfp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljfp;->b:I

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 46
    iput v0, p0, Ljfp;->e:I

    .line 47
    iget v0, p0, Ljfp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljfp;->b:I

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Ljfp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 17
    iget v0, p0, Ljfp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Ljfp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Ljfp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Ljfp;->e:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 22
    return-void
.end method
