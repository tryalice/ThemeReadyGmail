.class Lkms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:[Lkmr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Lkmr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Lkmr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Lkmo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkmo;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkms;->g:Lkmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lkmo;->d:[Lkmv;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkms;->b:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lkms;->c:I

    .line 4
    invoke-direct {p0}, Lkms;->b()V

    .line 5
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lkms;->e:Lkmr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkms;->e:Lkmr;

    iget-object v0, v0, Lkmr;->d:Lkmr;

    iput-object v0, p0, Lkms;->e:Lkmr;

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget v0, p0, Lkms;->c:I

    if-ltz v0, :cond_2

    .line 10
    iget-object v0, p0, Lkms;->d:[Lkmr;

    iget v1, p0, Lkms;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lkms;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lkms;->e:Lkmr;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lkms;->b:I

    if-ltz v0, :cond_0

    .line 13
    iget-object v0, p0, Lkms;->g:Lkmo;

    iget-object v0, v0, Lkmo;->d:[Lkmv;

    iget v1, p0, Lkms;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lkms;->b:I

    aget-object v0, v0, v1

    .line 14
    iget v1, v0, Lkmv;->a:I

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, v0, Lkmv;->d:[Lkmr;

    iput-object v0, p0, Lkms;->d:[Lkmr;

    .line 16
    iget-object v0, p0, Lkms;->d:[Lkmr;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 17
    iget-object v1, p0, Lkms;->d:[Lkmr;

    aget-object v1, v1, v0

    iput-object v1, p0, Lkms;->e:Lkmr;

    if-eqz v1, :cond_3

    .line 18
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkms;->c:I

    goto :goto_0

    .line 20
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method final a()Lkmr;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkms;->e:Lkmr;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lkms;->e:Lkmr;

    iput-object v0, p0, Lkms;->f:Lkmr;

    .line 26
    invoke-direct {p0}, Lkms;->b()V

    .line 27
    iget-object v0, p0, Lkms;->f:Lkmr;

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lkms;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkms;->e:Lkmr;

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
    .line 28
    iget-object v0, p0, Lkms;->f:Lkmr;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lkms;->g:Lkmo;

    iget-object v1, p0, Lkms;->f:Lkmr;

    iget-object v1, v1, Lkmr;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkmo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lkms;->f:Lkmr;

    .line 32
    return-void
.end method
