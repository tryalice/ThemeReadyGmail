.class public final Lkkv;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lkkv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkkv;


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 9
    iput v0, p0, Lkkv;->b:I

    .line 10
    iput v0, p0, Lkkv;->c:I

    .line 11
    iput v0, p0, Lkkv;->d:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lkkv;->ac:Lkvy;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lkkv;->ad:I

    .line 14
    return-void
.end method

.method public static b()[Lkkv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkkv;->a:[Lkkv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkwa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkkv;->a:[Lkkv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkkv;

    sput-object v0, Lkkv;->a:[Lkkv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkkv;->a:[Lkkv;

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
    .line 21
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 22
    iget v1, p0, Lkkv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lkkv;->c:I

    .line 24
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lkkv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lkkv;->d:I

    .line 27
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 3

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget v1, p0, Lkkv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkkv;->b:I

    .line 36
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 44
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lkkv;->a(Lkvt;I)Z

    goto :goto_0

    .line 41
    :pswitch_0
    iput v2, p0, Lkkv;->c:I

    .line 42
    iget v0, p0, Lkkv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkv;->b:I

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 49
    iput v0, p0, Lkkv;->d:I

    .line 50
    iget v0, p0, Lkkv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkkv;->b:I

    goto :goto_0

    .line 31
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
        :pswitch_0
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
    .line 15
    iget v0, p0, Lkkv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lkkv;->c:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 17
    :cond_0
    iget v0, p0, Lkkv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lkkv;->d:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 20
    return-void
.end method
