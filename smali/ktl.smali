.class public final Lktl;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Lktl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktl;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lktr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 8
    iput-object v0, p0, Lktl;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lktl;->c:Lktr;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lktl;->ac:I

    .line 11
    return-void
.end method

.method public static b()[Lktl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lktl;->a:[Lktl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkfz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lktl;->a:[Lktl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lktl;

    sput-object v0, Lktl;->a:[Lktl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lktl;->a:[Lktl;

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
    iget-object v1, p0, Lktl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lktl;->b:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lktl;->c:Lktr;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lktl;->c:Lktr;

    .line 24
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 1

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lktl;->c:Lktr;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lktr;

    invoke-direct {v0}, Lktr;-><init>()V

    iput-object v0, p0, Lktl;->c:Lktr;

    .line 38
    :cond_1
    iget-object v0, p0, Lktl;->c:Lktr;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 28
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
    .line 12
    iget-object v0, p0, Lktl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lktl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lktl;->c:Lktr;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lktl;->c:Lktr;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 17
    return-void
.end method
