.class public final Lkto;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lkto;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkto;


# instance fields
.field public b:I

.field public c:Lkth;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lken;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lkto;->b:I

    .line 10
    iput-object v1, p0, Lkto;->c:Lkth;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkto;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lkto;->e:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lkto;->f:Lken;

    .line 14
    iput-object v1, p0, Lkto;->ab:Lkro;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lkto;->ac:I

    .line 16
    return-void
.end method

.method public static b()[Lkto;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkto;->a:[Lkto;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkrq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkto;->a:[Lkto;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkto;

    sput-object v0, Lkto;->a:[Lkto;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkto;->a:[Lkto;

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
    .line 27
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lkto;->c:Lkth;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lkto;->c:Lkth;

    .line 30
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lkto;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lkto;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lkto;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lkto;->e:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lkto;->f:Lken;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lkto;->f:Lken;

    .line 39
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 1

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lkto;->c:Lkth;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lkth;

    invoke-direct {v0}, Lkth;-><init>()V

    iput-object v0, p0, Lkto;->c:Lkth;

    .line 49
    :cond_1
    iget-object v0, p0, Lkto;->c:Lkth;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkto;->d:Ljava/lang/String;

    .line 52
    iget v0, p0, Lkto;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkto;->b:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkto;->e:Ljava/lang/String;

    .line 55
    iget v0, p0, Lkto;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkto;->b:I

    goto :goto_0

    .line 57
    :sswitch_4
    iget-object v0, p0, Lkto;->f:Lken;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lken;

    invoke-direct {v0}, Lken;-><init>()V

    iput-object v0, p0, Lkto;->f:Lken;

    .line 59
    :cond_2
    iget-object v0, p0, Lkto;->f:Lken;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lkto;->c:Lkth;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lkto;->c:Lkth;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 19
    :cond_0
    iget v0, p0, Lkto;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lkto;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Lkto;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lkto;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lkto;->f:Lken;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lkto;->f:Lken;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 26
    return-void
.end method
