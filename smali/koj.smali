.class public final Lkoj;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkoj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkoj;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lkop;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lkoj;->b:Ljava/lang/Integer;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lkoj;->ab:I

    .line 34
    return-void
.end method

.method public static b()[Lkoj;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lkoj;->a:[Lkoj;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lkoj;->a:[Lkoj;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lkoj;

    sput-object v0, Lkoj;->a:[Lkoj;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lkoj;->a:[Lkoj;

    return-object v0

    .line 18
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
    .line 50
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 51
    iget-object v1, p0, Lkoj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lkoj;->b:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lkoj;->c:Lkop;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lkoj;->c:Lkop;

    .line 57
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 5
    .line 1067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1068
    sparse-switch v0, :sswitch_data_0

    .line 1072
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1082
    :sswitch_2
    iget-object v0, p0, Lkoj;->c:Lkop;

    if-nez v0, :cond_1

    .line 1083
    new-instance v0, Lkop;

    invoke-direct {v0}, Lkop;-><init>()V

    iput-object v0, p0, Lkoj;->c:Lkop;

    .line 1085
    :cond_1
    iget-object v0, p0, Lkoj;->c:Lkop;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1068
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lkoj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lkoj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 42
    :cond_0
    iget-object v0, p0, Lkoj;->c:Lkop;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lkoj;->c:Lkop;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 46
    return-void
.end method
