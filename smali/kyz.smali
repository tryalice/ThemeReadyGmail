.class public final Lkyz;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lkyz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkyz;


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 9
    iput v1, p0, Lkyz;->b:I

    .line 10
    iput-boolean v1, p0, Lkyz;->c:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkyz;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lkyz;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lkyz;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lkyz;->g:Ljava/lang/String;

    .line 15
    iput v1, p0, Lkyz;->h:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lkyz;->ac:Lkvy;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lkyz;->ad:I

    .line 18
    return-void
.end method

.method public static b()[Lkyz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkyz;->a:[Lkyz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkwa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkyz;->a:[Lkyz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkyz;

    sput-object v0, Lkyz;->a:[Lkyz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkyz;->a:[Lkyz;

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
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 34
    iget v1, p0, Lkyz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lkyz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lkyz;->d:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lkyz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lkyz;->e:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lkyz;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lkyz;->f:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lkyz;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lkyz;->g:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lkyz;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    iget v2, p0, Lkyz;->h:I

    .line 52
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 3

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkyz;->c:Z

    .line 61
    iget v0, p0, Lkyz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkyz;->b:I

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyz;->d:Ljava/lang/String;

    .line 64
    iget v0, p0, Lkyz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkyz;->b:I

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyz;->e:Ljava/lang/String;

    .line 67
    iget v0, p0, Lkyz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkyz;->b:I

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyz;->f:Ljava/lang/String;

    .line 70
    iget v0, p0, Lkyz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkyz;->b:I

    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyz;->g:Ljava/lang/String;

    .line 73
    iget v0, p0, Lkyz;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkyz;->b:I

    goto :goto_0

    .line 75
    :sswitch_6
    iget v1, p0, Lkyz;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lkyz;->b:I

    .line 76
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 84
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lkyz;->a(Lkvt;I)Z

    goto :goto_0

    .line 81
    :pswitch_0
    iput v2, p0, Lkyz;->h:I

    .line 82
    iget v0, p0, Lkyz;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkyz;->b:I

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 19
    iget v0, p0, Lkyz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-boolean v1, p0, Lkyz;->c:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 21
    :cond_0
    iget v0, p0, Lkyz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lkyz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget v0, p0, Lkyz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lkyz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lkyz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lkyz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lkyz;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lkyz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Lkyz;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget v1, p0, Lkyz;->h:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 32
    return-void
.end method
