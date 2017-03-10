.class public final Liyj;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liyj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liyj;


# instance fields
.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Liwi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v2, p0, Liyj;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liyj;->c:J

    .line 11
    iput-boolean v2, p0, Liyj;->d:Z

    .line 12
    iput-boolean v2, p0, Liyj;->e:Z

    .line 13
    iput v2, p0, Liyj;->f:I

    .line 14
    iput-object v3, p0, Liyj;->g:Liwi;

    .line 15
    iput-object v3, p0, Liyj;->aa:Lkao;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Liyj;->ab:I

    .line 18
    return-void
.end method

.method public static b()[Liyj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Liyj;->a:[Liyj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Liyj;->a:[Liyj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Liyj;

    sput-object v0, Liyj;->a:[Liyj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Liyj;->a:[Liyj;

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
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 32
    iget v1, p0, Liyj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-wide v2, p0, Liyj;->c:J

    .line 34
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Liyj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Liyj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    .line 42
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Liyj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Liyj;->f:I

    .line 45
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Liyj;->g:Liwi;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Liyj;->g:Liwi;

    .line 48
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyj;->c:J

    .line 58
    iget v0, p0, Liyj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyj;->b:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liyj;->d:Z

    .line 61
    iget v0, p0, Liyj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liyj;->b:I

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liyj;->e:Z

    .line 64
    iget v0, p0, Liyj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liyj;->b:I

    goto :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liyj;->f:I

    .line 68
    iget v0, p0, Liyj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liyj;->b:I

    goto :goto_0

    .line 70
    :sswitch_5
    iget-object v0, p0, Liyj;->g:Liwi;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Liwi;

    invoke-direct {v0}, Liwi;-><init>()V

    iput-object v0, p0, Liyj;->g:Liwi;

    .line 72
    :cond_1
    iget-object v0, p0, Liyj;->g:Liwi;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Liyj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-wide v2, p0, Liyj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 21
    :cond_0
    iget v0, p0, Liyj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-boolean v1, p0, Liyj;->d:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 23
    :cond_1
    iget v0, p0, Liyj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-boolean v1, p0, Liyj;->e:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 25
    :cond_2
    iget v0, p0, Liyj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Liyj;->f:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 27
    :cond_3
    iget-object v0, p0, Liyj;->g:Liwi;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Liyj;->g:Liwi;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 30
    return-void
.end method
