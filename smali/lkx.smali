.class public final Llkx;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Llkx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llkx;


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Llkx;->b:Ljava/lang/Boolean;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Llkx;->c:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Llkx;->ad:I

    .line 11
    return-void
.end method

.method public static b()[Llkx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llkx;->a:[Llkx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkwa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llkx;->a:[Llkx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llkx;

    sput-object v0, Llkx;->a:[Llkx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llkx;->a:[Llkx;

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
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 19
    iget-object v1, p0, Llkx;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Llkx;->b:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget v1, p0, Llkx;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 25
    const/4 v1, 0x2

    iget v2, p0, Llkx;->c:I

    .line 26
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 3

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkx;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 43
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 44
    invoke-virtual {p0, p1, v0}, Llkx;->a(Lkvt;I)Z

    goto :goto_0

    .line 41
    :pswitch_0
    iput v2, p0, Llkx;->c:I

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Llkx;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Llkx;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 14
    :cond_0
    iget v0, p0, Llkx;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Llkx;->c:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 17
    return-void
.end method
