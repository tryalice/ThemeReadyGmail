.class public final Ljad;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljad;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljad;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

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
    iput v1, p0, Ljad;->b:I

    .line 10
    iput-boolean v1, p0, Ljad;->c:Z

    .line 11
    iput-boolean v1, p0, Ljad;->d:Z

    .line 12
    iput v1, p0, Ljad;->e:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Ljad;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Ljad;->g:Ljava/lang/String;

    .line 15
    iput v1, p0, Ljad;->h:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ljad;->aa:Lkao;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ljad;->ab:I

    .line 19
    return-void
.end method

.method public static b()[Ljad;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljad;->a:[Ljad;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljad;->a:[Ljad;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljad;

    sput-object v0, Ljad;->a:[Ljad;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljad;->a:[Ljad;

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
    iget v1, p0, Ljad;->b:I

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
    iget v1, p0, Ljad;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    .line 42
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Ljad;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Ljad;->e:I

    .line 45
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Ljad;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Ljad;->f:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Ljad;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Ljad;->g:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Ljad;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Ljad;->h:I

    .line 54
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljad;->c:Z

    .line 63
    iget v0, p0, Ljad;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljad;->b:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljad;->d:Z

    .line 66
    iget v0, p0, Ljad;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljad;->b:I

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljad;->e:I

    .line 70
    iget v0, p0, Ljad;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljad;->b:I

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljad;->f:Ljava/lang/String;

    .line 73
    iget v0, p0, Ljad;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljad;->b:I

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljad;->g:Ljava/lang/String;

    .line 76
    iget v0, p0, Ljad;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljad;->b:I

    goto :goto_0

    .line 79
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljad;->h:I

    .line 80
    iget v0, p0, Ljad;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljad;->b:I

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Ljad;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-boolean v1, p0, Ljad;->c:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 22
    :cond_0
    iget v0, p0, Ljad;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljad;->d:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 24
    :cond_1
    iget v0, p0, Ljad;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Ljad;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 26
    :cond_2
    iget v0, p0, Ljad;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Ljad;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Ljad;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Ljad;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Ljad;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Ljad;->h:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 33
    return-void
.end method
