.class public final Lksa;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Lksa;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lksa;


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 9
    iput v1, p0, Lksa;->b:I

    .line 10
    iput-boolean v1, p0, Lksa;->c:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lksa;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lksa;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lksa;->f:Ljava/lang/String;

    .line 14
    iput v1, p0, Lksa;->g:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lksa;->ab:Lkpo;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lksa;->ac:I

    .line 17
    return-void
.end method

.method public static b()[Lksa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lksa;->a:[Lksa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lksa;->a:[Lksa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lksa;

    sput-object v0, Lksa;->a:[Lksa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lksa;->a:[Lksa;

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
    .line 30
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 31
    iget v1, p0, Lksa;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lksa;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lksa;->d:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lksa;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lksa;->e:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lksa;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lksa;->f:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lksa;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Lksa;->g:I

    .line 46
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 3

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lksa;->c:Z

    .line 55
    iget v0, p0, Lksa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksa;->b:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksa;->d:Ljava/lang/String;

    .line 58
    iget v0, p0, Lksa;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lksa;->b:I

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksa;->e:Ljava/lang/String;

    .line 61
    iget v0, p0, Lksa;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lksa;->b:I

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksa;->f:Ljava/lang/String;

    .line 64
    iget v0, p0, Lksa;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lksa;->b:I

    goto :goto_0

    .line 66
    :sswitch_5
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 74
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lksa;->a(Lkpj;I)Z

    goto :goto_0

    .line 71
    :pswitch_0
    iput v2, p0, Lksa;->g:I

    .line 72
    iget v0, p0, Lksa;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lksa;->b:I

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkpk;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lksa;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-boolean v1, p0, Lksa;->c:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 20
    :cond_0
    iget v0, p0, Lksa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lksa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lksa;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lksa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lksa;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lksa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lksa;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget v1, p0, Lksa;->g:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 29
    return-void
.end method
