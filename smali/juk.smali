.class public final Ljuk;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljuk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljuk;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 9
    iput v1, p0, Ljuk;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ljuk;->c:Ljava/lang/String;

    .line 11
    iput v1, p0, Ljuk;->d:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ljuk;->e:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ljuk;->ac:Lkvy;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljuk;->ad:I

    .line 15
    return-void
.end method

.method public static b()[Ljuk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljuk;->a:[Ljuk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkwa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljuk;->a:[Ljuk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljuk;

    sput-object v0, Ljuk;->a:[Ljuk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljuk;->a:[Ljuk;

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
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Ljuk;->c:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Ljuk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x2

    iget v2, p0, Ljuk;->d:I

    .line 28
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Ljuk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Ljuk;->e:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 1

    .prologue
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljuk;->c:Ljava/lang/String;

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 43
    iput v0, p0, Ljuk;->d:I

    .line 44
    iget v0, p0, Ljuk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljuk;->b:I

    goto :goto_0

    .line 46
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljuk;->e:Ljava/lang/String;

    .line 47
    iget v0, p0, Ljuk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljuk;->b:I

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Ljuk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 17
    iget v0, p0, Ljuk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Ljuk;->d:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 19
    :cond_0
    iget v0, p0, Ljuk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Ljuk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 22
    return-void
.end method
