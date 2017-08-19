.class final Lkue;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Lkud;

.field public b:Lkrn;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lkub;


# direct methods
.method public constructor <init>(Lkub;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkue;->g:Lkub;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-direct {p0}, Lkue;->a()V

    .line 3
    return-void
.end method

.method private final a([BII)I
    .locals 5

    .prologue
    .line 14
    move v1, p3

    move v0, p2

    .line 15
    :goto_0
    if-lez v1, :cond_2

    .line 16
    invoke-direct {p0}, Lkue;->b()V

    .line 17
    iget-object v2, p0, Lkue;->b:Lkrn;

    if-nez v2, :cond_0

    .line 18
    if-ne v1, p3, :cond_2

    .line 19
    const/4 v0, -0x1

    .line 28
    :goto_1
    return v0

    .line 20
    :cond_0
    iget v2, p0, Lkue;->c:I

    iget v3, p0, Lkue;->d:I

    sub-int/2addr v2, v3

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22
    if-eqz p1, :cond_1

    .line 23
    iget-object v3, p0, Lkue;->b:Lkrn;

    iget v4, p0, Lkue;->d:I

    invoke-virtual {v3, p1, v4, v0, v2}, Lkrn;->a([BIII)V

    .line 24
    add-int/2addr v0, v2

    .line 25
    :cond_1
    iget v3, p0, Lkue;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lkue;->d:I

    .line 26
    sub-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sub-int v0, p3, v1

    goto :goto_1
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v0, Lkud;

    iget-object v1, p0, Lkue;->g:Lkub;

    .line 44
    invoke-direct {v0, v1}, Lkud;-><init>(Lkrh;)V

    .line 45
    iput-object v0, p0, Lkue;->a:Lkud;

    .line 46
    iget-object v0, p0, Lkue;->a:Lkud;

    invoke-virtual {v0}, Lkud;->a()Lkrn;

    move-result-object v0

    iput-object v0, p0, Lkue;->b:Lkrn;

    .line 47
    iget-object v0, p0, Lkue;->b:Lkrn;

    invoke-virtual {v0}, Lkrn;->a()I

    move-result v0

    iput v0, p0, Lkue;->c:I

    .line 48
    iput v2, p0, Lkue;->d:I

    .line 49
    iput v2, p0, Lkue;->e:I

    .line 50
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lkue;->b:Lkrn;

    if-eqz v0, :cond_0

    iget v0, p0, Lkue;->d:I

    iget v1, p0, Lkue;->c:I

    if-ne v0, v1, :cond_0

    .line 52
    iget v0, p0, Lkue;->e:I

    iget v1, p0, Lkue;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lkue;->e:I

    .line 53
    iput v2, p0, Lkue;->d:I

    .line 54
    iget-object v0, p0, Lkue;->a:Lkud;

    invoke-virtual {v0}, Lkud;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lkue;->a:Lkud;

    invoke-virtual {v0}, Lkud;->a()Lkrn;

    move-result-object v0

    iput-object v0, p0, Lkue;->b:Lkrn;

    .line 56
    iget-object v0, p0, Lkue;->b:Lkrn;

    invoke-virtual {v0}, Lkrn;->a()I

    move-result v0

    iput v0, p0, Lkue;->c:I

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkue;->b:Lkrn;

    .line 58
    iput v2, p0, Lkue;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lkue;->e:I

    iget v1, p0, Lkue;->d:I

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lkue;->g:Lkub;

    .line 35
    iget v1, v1, Lkub;->e:I

    .line 36
    sub-int v0, v1, v0

    return v0
.end method

.method public final mark(I)V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lkue;->e:I

    iget v1, p0, Lkue;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lkue;->f:I

    .line 39
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lkue;->b()V

    .line 30
    iget-object v0, p0, Lkue;->b:Lkrn;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, -0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkue;->b:Lkrn;

    iget v1, p0, Lkue;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkue;->d:I

    invoke-virtual {v0, v1}, Lkrn;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkue;->a([BII)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkue;->a()V

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lkue;->f:I

    invoke-direct {p0, v0, v1, v2}, Lkue;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    const-wide/32 v0, 0x7fffffff

    .line 9
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 11
    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Lkue;->a([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
