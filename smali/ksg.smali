.class Lksg;
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

.field public d:[Lksf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Lksf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Lksf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Lksc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lksc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lksg;->g:Lksc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lksc;->d:[Lksj;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lksg;->b:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lksg;->c:I

    .line 4
    invoke-direct {p0}, Lksg;->b()V

    .line 5
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lksg;->e:Lksf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksg;->e:Lksf;

    iget-object v0, v0, Lksf;->d:Lksf;

    iput-object v0, p0, Lksg;->e:Lksf;

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget v0, p0, Lksg;->c:I

    if-ltz v0, :cond_2

    .line 10
    iget-object v0, p0, Lksg;->d:[Lksf;

    iget v1, p0, Lksg;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lksg;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lksg;->e:Lksf;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lksg;->b:I

    if-ltz v0, :cond_0

    .line 13
    iget-object v0, p0, Lksg;->g:Lksc;

    iget-object v0, v0, Lksc;->d:[Lksj;

    iget v1, p0, Lksg;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lksg;->b:I

    aget-object v0, v0, v1

    .line 14
    iget v1, v0, Lksj;->a:I

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, v0, Lksj;->d:[Lksf;

    iput-object v0, p0, Lksg;->d:[Lksf;

    .line 16
    iget-object v0, p0, Lksg;->d:[Lksf;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 17
    iget-object v1, p0, Lksg;->d:[Lksf;

    aget-object v1, v1, v0

    iput-object v1, p0, Lksg;->e:Lksf;

    if-eqz v1, :cond_3

    .line 18
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lksg;->c:I

    goto :goto_0

    .line 20
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method final a()Lksf;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lksg;->e:Lksf;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lksg;->e:Lksf;

    iput-object v0, p0, Lksg;->f:Lksf;

    .line 26
    invoke-direct {p0}, Lksg;->b()V

    .line 27
    iget-object v0, p0, Lksg;->f:Lksf;

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lksg;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lksg;->e:Lksf;

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
    iget-object v0, p0, Lksg;->f:Lksf;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lksg;->g:Lksc;

    iget-object v1, p0, Lksg;->f:Lksf;

    iget-object v1, v1, Lksf;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lksc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lksg;->f:Lksf;

    .line 32
    return-void
.end method
