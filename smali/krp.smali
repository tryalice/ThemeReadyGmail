.class public final Lkrp;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Lkrp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkrp;


# instance fields
.field public b:I

.field public c:Lkrh;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lkrp;->b:I

    .line 10
    iput-object v1, p0, Lkrp;->c:Lkrh;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkrp;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lkrp;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lkrp;->f:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lkrp;->ab:Lkpo;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lkrp;->ac:I

    .line 16
    return-void
.end method

.method public static b()[Lkrp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkrp;->a:[Lkrp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkrp;->a:[Lkrp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkrp;

    sput-object v0, Lkrp;->a:[Lkrp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkrp;->a:[Lkrp;

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
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lkrp;->c:Lkrh;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lkrp;->c:Lkrh;

    .line 30
    invoke-static {v1, v2}, Lkpk;->d(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lkrp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lkrp;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lkrp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lkrp;->e:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lkrp;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lkrp;->f:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 1

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lkrp;->c:Lkrh;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lkrh;

    invoke-direct {v0}, Lkrh;-><init>()V

    iput-object v0, p0, Lkrp;->c:Lkrh;

    .line 49
    :cond_1
    iget-object v0, p0, Lkrp;->c:Lkrh;

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->d:Ljava/lang/String;

    .line 52
    iget v0, p0, Lkrp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkrp;->b:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->e:Ljava/lang/String;

    .line 55
    iget v0, p0, Lkrp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkrp;->b:I

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->f:Ljava/lang/String;

    .line 58
    iget v0, p0, Lkrp;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkrp;->b:I

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

.method public final a(Lkpk;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lkrp;->c:Lkrh;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lkrp;->c:Lkrh;

    invoke-virtual {p1, v0, v1}, Lkpk;->b(ILkps;)V

    .line 19
    :cond_0
    iget v0, p0, Lkrp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lkrp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Lkrp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lkrp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lkrp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lkrp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 26
    return-void
.end method
