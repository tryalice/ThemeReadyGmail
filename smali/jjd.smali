.class abstract Ljjd;
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

.field public c:Ljjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjj",
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

.field public e:Ljje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public f:Ljkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkf;"
        }
    .end annotation
.end field

.field public g:Ljkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkf;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljiw;


# direct methods
.method constructor <init>(Ljiw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljjd;->h:Ljiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ljiw;->c:[Ljjj;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljjd;->a:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ljjd;->b:I

    .line 4
    invoke-direct {p0}, Ljjd;->b()V

    .line 5
    return-void
.end method

.method private final a(Ljje;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 30
    :try_start_0
    invoke-interface {p1}, Ljje;->a()Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-static {p1}, Ljiw;->a(Ljje;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    new-instance v2, Ljkf;

    iget-object v3, p0, Ljjd;->h:Ljiw;

    invoke-direct {v2, v3, v0, v1}, Ljkf;-><init>(Ljiw;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ljjd;->f:Ljkf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Ljjd;->c:Ljjj;

    invoke-virtual {v0}, Ljjj;->d()V

    .line 36
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Ljjd;->c:Ljjj;

    invoke-virtual {v0}, Ljjj;->d()V

    .line 39
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljjd;->c:Ljjj;

    invoke-virtual {v1}, Ljjj;->d()V

    throw v0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ljjd;->f:Ljkf;

    .line 7
    invoke-direct {p0}, Ljjd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ljjd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :cond_2
    iget v0, p0, Ljjd;->a:I

    if-ltz v0, :cond_0

    .line 12
    iget-object v0, p0, Ljjd;->h:Ljiw;

    iget-object v0, v0, Ljiw;->c:[Ljjj;

    iget v1, p0, Ljjd;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ljjd;->a:I

    aget-object v0, v0, v1

    iput-object v0, p0, Ljjd;->c:Ljjj;

    .line 13
    iget-object v0, p0, Ljjd;->c:Ljjj;

    iget v0, v0, Ljjj;->b:I

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Ljjd;->c:Ljjj;

    iget-object v0, v0, Ljjj;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Ljjd;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    iget-object v0, p0, Ljjd;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljjd;->b:I

    .line 16
    invoke-direct {p0}, Ljjd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljjd;->e:Ljje;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Ljjd;->e:Ljje;

    invoke-interface {v0}, Ljje;->c()Ljje;

    move-result-object v0

    iput-object v0, p0, Ljjd;->e:Ljje;

    :goto_0
    iget-object v0, p0, Ljjd;->e:Ljje;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Ljjd;->e:Ljje;

    invoke-direct {p0, v0}, Ljjd;->a(Ljje;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Ljjd;->e:Ljje;

    invoke-interface {v0}, Ljje;->c()Ljje;

    move-result-object v0

    iput-object v0, p0, Ljjd;->e:Ljje;

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
    iget v0, p0, Ljjd;->b:I

    if-ltz v0, :cond_2

    .line 26
    iget-object v0, p0, Ljjd;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Ljjd;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ljjd;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    iput-object v0, p0, Ljjd;->e:Ljje;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ljjd;->e:Ljje;

    invoke-direct {p0, v0}, Ljjd;->a(Ljje;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljjd;->c()Z

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
.method final a()Ljkf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkf;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Ljjd;->f:Ljkf;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Ljjd;->f:Ljkf;

    iput-object v0, p0, Ljjd;->g:Ljkf;

    .line 45
    invoke-direct {p0}, Ljjd;->b()V

    .line 46
    iget-object v0, p0, Ljjd;->g:Ljkf;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljjd;->f:Ljkf;

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
    .line 47
    iget-object v0, p0, Ljjd;->g:Ljkf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ljcf;->b(ZLjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Ljjd;->h:Ljiw;

    iget-object v1, p0, Ljjd;->g:Ljkf;

    invoke-virtual {v1}, Ljkf;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ljjd;->g:Ljkf;

    .line 52
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
