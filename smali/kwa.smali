.class public final Lkwa;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lkwa;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkwa;


# instance fields
.field public b:I

.field public c:Lkwb;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 9
    iput v1, p0, Lkwa;->b:I

    .line 10
    iput-object v2, p0, Lkwa;->c:Lkwb;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkwa;->d:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lkwa;->e:Z

    .line 13
    iput-object v2, p0, Lkwa;->ab:Lkro;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lkwa;->ac:I

    .line 15
    return-void
.end method

.method public static b()[Lkwa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkwa;->a:[Lkwa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkrq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkwa;->a:[Lkwa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkwa;

    sput-object v0, Lkwa;->a:[Lkwa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkwa;->a:[Lkwa;

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
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lkwa;->c:Lkwb;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lkwa;->c:Lkwb;

    .line 27
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lkwa;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lkwa;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lkwa;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 1

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget-object v0, p0, Lkwa;->c:Lkwb;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lkwb;

    invoke-direct {v0}, Lkwb;-><init>()V

    iput-object v0, p0, Lkwa;->c:Lkwb;

    .line 44
    :cond_1
    iget-object v0, p0, Lkwa;->c:Lkwb;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwa;->d:Ljava/lang/String;

    .line 47
    iget v0, p0, Lkwa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwa;->b:I

    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkwa;->e:Z

    .line 50
    iget v0, p0, Lkwa;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkwa;->b:I

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

.method public final a(Lkrk;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lkwa;->c:Lkwb;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lkwa;->c:Lkwb;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 18
    :cond_0
    iget v0, p0, Lkwa;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lkwa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Lkwa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkwa;->e:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 23
    return-void
.end method
