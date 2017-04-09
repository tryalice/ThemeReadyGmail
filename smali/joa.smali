.class abstract Ljoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljog",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation
.end field

.field public e:Ljob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public f:Ljpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpc;"
        }
    .end annotation
.end field

.field public g:Ljpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpc;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljnt;


# direct methods
.method constructor <init>(Ljnt;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljoa;->h:Ljnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ljnt;->c:[Ljog;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljoa;->a:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ljoa;->b:I

    .line 4
    invoke-direct {p0}, Ljoa;->b()V

    .line 5
    return-void
.end method

.method private final a(Ljob;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 30
    :try_start_0
    invoke-interface {p1}, Ljob;->a()Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-static {p1}, Ljnt;->a(Ljob;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    new-instance v2, Ljpc;

    iget-object v3, p0, Ljoa;->h:Ljnt;

    invoke-direct {v2, v3, v0, v1}, Ljpc;-><init>(Ljnt;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ljoa;->f:Ljpc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Ljoa;->c:Ljog;

    invoke-virtual {v0}, Ljog;->d()V

    .line 35
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Ljoa;->c:Ljog;

    invoke-virtual {v0}, Ljog;->d()V

    .line 37
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljoa;->c:Ljog;

    invoke-virtual {v1}, Ljog;->d()V

    throw v0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ljoa;->f:Ljpc;

    .line 7
    invoke-direct {p0}, Ljoa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ljoa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :cond_2
    iget v0, p0, Ljoa;->a:I

    if-ltz v0, :cond_0

    .line 12
    iget-object v0, p0, Ljoa;->h:Ljnt;

    iget-object v0, v0, Ljnt;->c:[Ljog;

    iget v1, p0, Ljoa;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ljoa;->a:I

    aget-object v0, v0, v1

    iput-object v0, p0, Ljoa;->c:Ljog;

    .line 13
    iget-object v0, p0, Ljoa;->c:Ljog;

    iget v0, v0, Ljog;->b:I

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Ljoa;->c:Ljog;

    iget-object v0, v0, Ljog;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Ljoa;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    iget-object v0, p0, Ljoa;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljoa;->b:I

    .line 16
    invoke-direct {p0}, Ljoa;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljoa;->e:Ljob;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Ljoa;->e:Ljob;

    invoke-interface {v0}, Ljob;->c()Ljob;

    move-result-object v0

    iput-object v0, p0, Ljoa;->e:Ljob;

    :goto_0
    iget-object v0, p0, Ljoa;->e:Ljob;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Ljoa;->e:Ljob;

    invoke-direct {p0, v0}, Ljoa;->a(Ljob;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Ljoa;->e:Ljob;

    invoke-interface {v0}, Ljob;->c()Ljob;

    move-result-object v0

    iput-object v0, p0, Ljoa;->e:Ljob;

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d()Z
    .locals 3

    .prologue
    .line 25
    :cond_0
    iget v0, p0, Ljoa;->b:I

    if-ltz v0, :cond_2

    .line 26
    iget-object v0, p0, Ljoa;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Ljoa;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ljoa;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    iput-object v0, p0, Ljoa;->e:Ljob;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ljoa;->e:Ljob;

    invoke-direct {p0, v0}, Ljoa;->a(Ljob;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljoa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Ljpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Ljoa;->f:Ljpc;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Ljoa;->f:Ljpc;

    iput-object v0, p0, Ljoa;->g:Ljpc;

    .line 43
    invoke-direct {p0}, Ljoa;->b()V

    .line 44
    iget-object v0, p0, Ljoa;->g:Ljpc;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljoa;->f:Ljpc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ljoa;->g:Ljpc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ljho;->b(ZLjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Ljoa;->h:Ljnt;

    iget-object v1, p0, Ljoa;->g:Ljpc;

    invoke-virtual {v1}, Ljpc;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljnt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ljoa;->g:Ljpc;

    .line 49
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
