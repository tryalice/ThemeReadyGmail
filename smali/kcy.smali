.class public final Lkcy;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkcy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkcy;


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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v1, p0, Lkcy;->b:I

    .line 10
    iput-boolean v1, p0, Lkcy;->c:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkcy;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lkcy;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lkcy;->f:Ljava/lang/String;

    .line 14
    iput v1, p0, Lkcy;->g:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lkcy;->aa:Lkao;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lkcy;->ab:I

    .line 18
    return-void
.end method

.method public static b()[Lkcy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkcy;->a:[Lkcy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkcy;->a:[Lkcy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkcy;

    sput-object v0, Lkcy;->a:[Lkcy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkcy;->a:[Lkcy;

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
    .line 31
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 32
    iget v1, p0, Lkcy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget v1, p0, Lkcy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lkcy;->d:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Lkcy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lkcy;->e:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lkcy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lkcy;->f:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lkcy;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget v2, p0, Lkcy;->g:I

    .line 47
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkcy;->c:Z

    .line 56
    iget v0, p0, Lkcy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkcy;->b:I

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcy;->d:Ljava/lang/String;

    .line 59
    iget v0, p0, Lkcy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkcy;->b:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcy;->e:Ljava/lang/String;

    .line 62
    iget v0, p0, Lkcy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkcy;->b:I

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcy;->f:Ljava/lang/String;

    .line 65
    iget v0, p0, Lkcy;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkcy;->b:I

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 74
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lkcy;->a(Lkaj;I)Z

    goto :goto_0

    .line 71
    :pswitch_0
    iput v2, p0, Lkcy;->g:I

    .line 72
    iget v0, p0, Lkcy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkcy;->b:I

    goto :goto_0

    .line 51
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

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lkcy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-boolean v1, p0, Lkcy;->c:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 21
    :cond_0
    iget v0, p0, Lkcy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lkcy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget v0, p0, Lkcy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lkcy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lkcy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lkcy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lkcy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget v1, p0, Lkcy;->g:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 30
    return-void
.end method
