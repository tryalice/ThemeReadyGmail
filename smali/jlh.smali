.class public final Ljlh;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Ljlh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljlh;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 9
    iput v1, p0, Ljlh;->b:I

    .line 10
    iput v1, p0, Ljlh;->c:I

    .line 11
    iput v1, p0, Ljlh;->d:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ljlh;->e:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Ljlh;->f:Z

    .line 14
    iput-boolean v1, p0, Ljlh;->g:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Ljlh;->h:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ljlh;->ab:Lkpt;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ljlh;->ac:I

    .line 18
    return-void
.end method

.method public static b()[Ljlh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljlh;->a:[Ljlh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljlh;->a:[Ljlh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljlh;

    sput-object v0, Ljlh;->a:[Ljlh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljlh;->a:[Ljlh;

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
    iget v1, p0, Ljlh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Ljlh;->c:I

    .line 36
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Ljlh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Ljlh;->d:I

    .line 39
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Ljlh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Ljlh;->e:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Ljlh;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Ljlh;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Ljlh;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Ljlh;->h:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 3

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    iget v1, p0, Ljlh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljlh;->b:I

    .line 62
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 70
    invoke-virtual {p1, v1}, Lkpo;->e(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Ljlh;->a(Lkpo;I)Z

    goto :goto_0

    .line 67
    :pswitch_0
    iput v2, p0, Ljlh;->c:I

    .line 68
    iget v0, p0, Ljlh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljlh;->b:I

    goto :goto_0

    .line 73
    :sswitch_2
    iget v1, p0, Ljlh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ljlh;->b:I

    .line 74
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_1

    .line 82
    invoke-virtual {p1, v1}, Lkpo;->e(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Ljlh;->a(Lkpo;I)Z

    goto :goto_0

    .line 79
    :pswitch_1
    iput v2, p0, Ljlh;->d:I

    .line 80
    iget v0, p0, Ljlh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljlh;->b:I

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlh;->e:Ljava/lang/String;

    .line 86
    iget v0, p0, Ljlh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljlh;->b:I

    goto :goto_0

    .line 88
    :sswitch_4
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljlh;->f:Z

    .line 89
    iget v0, p0, Ljlh;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljlh;->b:I

    goto :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljlh;->g:Z

    .line 92
    iget v0, p0, Ljlh;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljlh;->b:I

    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlh;->h:Ljava/lang/String;

    .line 95
    iget v0, p0, Ljlh;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljlh;->b:I

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 66
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 78
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Ljlh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Ljlh;->c:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 21
    :cond_0
    iget v0, p0, Ljlh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Ljlh;->d:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 23
    :cond_1
    iget v0, p0, Ljlh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Ljlh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Ljlh;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljlh;->f:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 27
    :cond_3
    iget v0, p0, Ljlh;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-boolean v1, p0, Ljlh;->g:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 29
    :cond_4
    iget v0, p0, Ljlh;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Ljlh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 32
    return-void
.end method
