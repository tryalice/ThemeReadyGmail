.class public final Lktw;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Lktw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktw;


# instance fields
.field public b:I

.field public c:Lktx;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 9
    iput v1, p0, Lktw;->b:I

    .line 10
    iput-object v2, p0, Lktw;->c:Lktx;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lktw;->d:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lktw;->e:Z

    .line 13
    iput-object v2, p0, Lktw;->ab:Lkpo;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lktw;->ac:I

    .line 15
    return-void
.end method

.method public static b()[Lktw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lktw;->a:[Lktw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lktw;->a:[Lktw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lktw;

    sput-object v0, Lktw;->a:[Lktw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lktw;->a:[Lktw;

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
    .line 24
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lktw;->c:Lktx;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lktw;->c:Lktx;

    .line 27
    invoke-static {v1, v2}, Lkpk;->d(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lktw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lktw;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lktw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 1

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget-object v0, p0, Lktw;->c:Lktx;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lktx;

    invoke-direct {v0}, Lktx;-><init>()V

    iput-object v0, p0, Lktw;->c:Lktx;

    .line 44
    :cond_1
    iget-object v0, p0, Lktw;->c:Lktx;

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktw;->d:Ljava/lang/String;

    .line 47
    iget v0, p0, Lktw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lktw;->b:I

    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lktw;->e:Z

    .line 50
    iget v0, p0, Lktw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lktw;->b:I

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lktw;->c:Lktx;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lktw;->c:Lktx;

    invoke-virtual {p1, v0, v1}, Lkpk;->b(ILkps;)V

    .line 18
    :cond_0
    iget v0, p0, Lktw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lktw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Lktw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lktw;->e:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 23
    return-void
.end method
