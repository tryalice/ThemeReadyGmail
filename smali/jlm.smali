.class public final Ljlm;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Ljlm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:[Ljlm;


# instance fields
.field public a:I

.field public c:I

.field public d:Ljlf;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 8
    iput v1, p0, Ljlm;->a:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ljlm;->c:I

    .line 11
    iput v1, p0, Ljlm;->a:I

    .line 12
    iput-object v2, p0, Ljlm;->d:Ljlf;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Ljlm;->e:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Ljlm;->ab:Lkpt;

    .line 15
    iput v1, p0, Ljlm;->ac:I

    .line 16
    return-void
.end method

.method public static b()[Ljlm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljlm;->b:[Ljlm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljlm;->b:[Ljlm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljlm;

    sput-object v0, Ljlm;->b:[Ljlm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljlm;->b:[Ljlm;

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
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 24
    iget v1, p0, Ljlm;->a:I

    if-nez v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Ljlm;->d:Ljlf;

    .line 26
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Ljlm;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Ljlm;->e:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 1

    .prologue
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    iget-object v0, p0, Ljlm;->d:Ljlf;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljlf;

    invoke-direct {v0}, Ljlf;-><init>()V

    iput-object v0, p0, Ljlm;->d:Ljlf;

    .line 39
    :cond_1
    iget-object v0, p0, Ljlm;->d:Ljlf;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Ljlm;->a:I

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlm;->e:Ljava/lang/String;

    .line 43
    iget v0, p0, Ljlm;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljlm;->c:I

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Ljlm;->a:I

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Ljlm;->d:Ljlf;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 19
    :cond_0
    iget v0, p0, Ljlm;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Ljlm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 22
    return-void
.end method
