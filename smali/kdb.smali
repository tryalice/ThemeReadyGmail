.class public final Lkdb;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkdb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkdb;


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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v1, p0, Lkdb;->b:I

    .line 10
    iput-boolean v1, p0, Lkdb;->c:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkdb;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lkdb;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lkdb;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lkdb;->g:Ljava/lang/String;

    .line 15
    iput v1, p0, Lkdb;->h:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lkdb;->aa:Lkao;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lkdb;->ab:I

    .line 19
    return-void
.end method

.method public static b()[Lkdb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkdb;->a:[Lkdb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkdb;->a:[Lkdb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkdb;

    sput-object v0, Lkdb;->a:[Lkdb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkdb;->a:[Lkdb;

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
    .line 34
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 35
    iget v1, p0, Lkdb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget v1, p0, Lkdb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lkdb;->d:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Lkdb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lkdb;->e:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lkdb;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lkdb;->f:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lkdb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lkdb;->g:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lkdb;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget v2, p0, Lkdb;->h:I

    .line 53
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkdb;->c:Z

    .line 62
    iget v0, p0, Lkdb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdb;->b:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdb;->d:Ljava/lang/String;

    .line 65
    iget v0, p0, Lkdb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdb;->b:I

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdb;->e:Ljava/lang/String;

    .line 68
    iget v0, p0, Lkdb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkdb;->b:I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdb;->f:Ljava/lang/String;

    .line 71
    iget v0, p0, Lkdb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkdb;->b:I

    goto :goto_0

    .line 73
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdb;->g:Ljava/lang/String;

    .line 74
    iget v0, p0, Lkdb;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkdb;->b:I

    goto :goto_0

    .line 76
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    .line 83
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lkdb;->a(Lkaj;I)Z

    goto :goto_0

    .line 80
    :pswitch_0
    iput v2, p0, Lkdb;->h:I

    .line 81
    iget v0, p0, Lkdb;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkdb;->b:I

    goto :goto_0

    .line 57
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

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lkdb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-boolean v1, p0, Lkdb;->c:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 22
    :cond_0
    iget v0, p0, Lkdb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lkdb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lkdb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lkdb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lkdb;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lkdb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lkdb;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lkdb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lkdb;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lkdb;->h:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 33
    return-void
.end method
