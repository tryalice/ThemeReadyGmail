.class public final Lktb;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lktb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktb;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lktb;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lktb;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lktb;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lktb;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lktb;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lktb;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lktb;->h:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lktb;->ab:Lkpt;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lktb;->ac:I

    .line 18
    return-void
.end method

.method public static b()[Lktb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lktb;->a:[Lktb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lktb;->a:[Lktb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lktb;

    sput-object v0, Lktb;->a:[Lktb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lktb;->a:[Lktb;

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
    .line 33
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 34
    iget v1, p0, Lktb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lktb;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lktb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lktb;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lktb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lktb;->e:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lktb;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lktb;->f:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lktb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lktb;->g:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lktb;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lktb;->h:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 1

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->c:Ljava/lang/String;

    .line 60
    iget v0, p0, Lktb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lktb;->b:I

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->d:Ljava/lang/String;

    .line 63
    iget v0, p0, Lktb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lktb;->b:I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->e:Ljava/lang/String;

    .line 66
    iget v0, p0, Lktb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lktb;->b:I

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->f:Ljava/lang/String;

    .line 69
    iget v0, p0, Lktb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lktb;->b:I

    goto :goto_0

    .line 71
    :sswitch_5
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->g:Ljava/lang/String;

    .line 72
    iget v0, p0, Lktb;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lktb;->b:I

    goto :goto_0

    .line 74
    :sswitch_6
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->h:Ljava/lang/String;

    .line 75
    iget v0, p0, Lktb;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lktb;->b:I

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lktb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lktb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lktb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lktb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget v0, p0, Lktb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lktb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lktb;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lktb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lktb;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lktb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Lktb;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lktb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 32
    return-void
.end method
