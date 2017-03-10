.class public final Lizj;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lizj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lizj;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lizk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v1, p0, Lizj;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lizj;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lizj;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lizj;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lizj;->f:Ljava/lang/String;

    .line 14
    iput v1, p0, Lizj;->g:I

    .line 15
    iput v1, p0, Lizj;->h:I

    .line 16
    iput-object v2, p0, Lizj;->i:Lizk;

    .line 17
    iput-object v2, p0, Lizj;->aa:Lkao;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lizj;->ab:I

    .line 20
    return-void
.end method

.method public static b()[Lizj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lizj;->a:[Lizj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lizj;->a:[Lizj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lizj;

    sput-object v0, Lizj;->a:[Lizj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lizj;->a:[Lizj;

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
    .line 37
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 38
    iget v1, p0, Lizj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lizj;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lizj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lizj;->d:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lizj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lizj;->e:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lizj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lizj;->f:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lizj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget v2, p0, Lizj;->g:I

    .line 52
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Lizj;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget v2, p0, Lizj;->h:I

    .line 55
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lizj;->i:Lizk;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lizj;->i:Lizk;

    .line 58
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizj;->c:Ljava/lang/String;

    .line 67
    iget v0, p0, Lizj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizj;->b:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizj;->d:Ljava/lang/String;

    .line 70
    iget v0, p0, Lizj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizj;->b:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizj;->e:Ljava/lang/String;

    .line 73
    iget v0, p0, Lizj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizj;->b:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizj;->f:Ljava/lang/String;

    .line 76
    iget v0, p0, Lizj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lizj;->b:I

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lizj;->g:I

    .line 80
    iget v0, p0, Lizj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lizj;->b:I

    goto :goto_0

    .line 82
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 84
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 89
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lizj;->a(Lkaj;I)Z

    goto :goto_0

    .line 86
    :pswitch_0
    iput v2, p0, Lizj;->h:I

    .line 87
    iget v0, p0, Lizj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lizj;->b:I

    goto :goto_0

    .line 92
    :sswitch_7
    iget-object v0, p0, Lizj;->i:Lizk;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lizk;

    invoke-direct {v0}, Lizk;-><init>()V

    iput-object v0, p0, Lizj;->i:Lizk;

    .line 94
    :cond_1
    iget-object v0, p0, Lizj;->i:Lizk;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lizj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lizj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lizj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lizj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lizj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lizj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lizj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lizj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lizj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Lizj;->g:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 31
    :cond_4
    iget v0, p0, Lizj;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Lizj;->h:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 33
    :cond_5
    iget-object v0, p0, Lizj;->i:Lizk;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lizj;->i:Lizk;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 35
    :cond_6
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 36
    return-void
.end method
