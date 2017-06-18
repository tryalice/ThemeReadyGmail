.class public final Lkjy;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lkjy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkjy;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 9
    iput v0, p0, Lkjy;->b:I

    .line 10
    iput v0, p0, Lkjy;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkjy;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lkjy;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lkjy;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lkjy;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lkjy;->h:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lkjy;->i:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lkjy;->ab:Lkhi;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lkjy;->ac:I

    .line 19
    return-void
.end method

.method public static b()[Lkjy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkjy;->a:[Lkjy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkhk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkjy;->a:[Lkjy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkjy;

    sput-object v0, Lkjy;->a:[Lkjy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkjy;->a:[Lkjy;

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
    .line 36
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 37
    iget v1, p0, Lkjy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Lkjy;->c:I

    .line 39
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lkjy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lkjy;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lkjy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lkjy;->e:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lkjy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lkjy;->f:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lkjy;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lkjy;->g:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lkjy;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lkjy;->h:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lkjy;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lkjy;->i:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 3

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    iget v1, p0, Lkjy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkjy;->b:I

    .line 66
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 74
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lkjy;->a(Lkhd;I)Z

    goto :goto_0

    .line 71
    :pswitch_0
    iput v2, p0, Lkjy;->c:I

    .line 72
    iget v0, p0, Lkjy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjy;->b:I

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjy;->d:Ljava/lang/String;

    .line 78
    iget v0, p0, Lkjy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkjy;->b:I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjy;->e:Ljava/lang/String;

    .line 81
    iget v0, p0, Lkjy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkjy;->b:I

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjy;->f:Ljava/lang/String;

    .line 84
    iget v0, p0, Lkjy;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkjy;->b:I

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjy;->g:Ljava/lang/String;

    .line 87
    iget v0, p0, Lkjy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkjy;->b:I

    goto :goto_0

    .line 89
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjy;->h:Ljava/lang/String;

    .line 90
    iget v0, p0, Lkjy;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkjy;->b:I

    goto :goto_0

    .line 92
    :sswitch_7
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjy;->i:Ljava/lang/String;

    .line 93
    iget v0, p0, Lkjy;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkjy;->b:I

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lkjy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lkjy;->c:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 22
    :cond_0
    iget v0, p0, Lkjy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lkjy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lkjy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lkjy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lkjy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lkjy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lkjy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lkjy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lkjy;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lkjy;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget v0, p0, Lkjy;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lkjy;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 35
    return-void
.end method
