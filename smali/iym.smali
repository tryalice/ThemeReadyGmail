.class public final Liym;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liym;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liym;


# instance fields
.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Liwi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v2, p0, Liym;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liym;->c:J

    .line 11
    iput-boolean v2, p0, Liym;->d:Z

    .line 12
    iput-boolean v2, p0, Liym;->e:Z

    .line 13
    iput-object v3, p0, Liym;->f:Liwi;

    .line 14
    iput-object v3, p0, Liym;->aa:Lkao;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Liym;->ab:I

    .line 17
    return-void
.end method

.method public static b()[Liym;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Liym;->a:[Liym;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Liym;->a:[Liym;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Liym;

    sput-object v0, Liym;->a:[Liym;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Liym;->a:[Liym;

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
    .line 28
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 29
    iget v1, p0, Liym;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-wide v2, p0, Liym;->c:J

    .line 31
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Liym;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Liym;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Liym;->f:Liwi;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Liym;->f:Liwi;

    .line 42
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liym;->c:J

    .line 52
    iget v0, p0, Liym;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liym;->b:I

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liym;->d:Z

    .line 55
    iget v0, p0, Liym;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liym;->b:I

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liym;->e:Z

    .line 58
    iget v0, p0, Liym;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liym;->b:I

    goto :goto_0

    .line 60
    :sswitch_4
    iget-object v0, p0, Liym;->f:Liwi;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Liwi;

    invoke-direct {v0}, Liwi;-><init>()V

    iput-object v0, p0, Liym;->f:Liwi;

    .line 62
    :cond_1
    iget-object v0, p0, Liym;->f:Liwi;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Liym;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-wide v2, p0, Liym;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 20
    :cond_0
    iget v0, p0, Liym;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-boolean v1, p0, Liym;->d:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 22
    :cond_1
    iget v0, p0, Liym;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Liym;->e:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 24
    :cond_2
    iget-object v0, p0, Liym;->f:Liwi;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Liym;->f:Liwi;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 27
    return-void
.end method
