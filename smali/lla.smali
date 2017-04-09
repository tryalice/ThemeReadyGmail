.class final Llla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lllb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llla;->a:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llla;->b:Ljava/util/Stack;

    .line 4
    iput v1, p0, Llla;->c:I

    .line 5
    iput v1, p0, Llla;->d:I

    .line 6
    return-void
.end method

.method private c()Lllb;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Llla;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llla;->c:I

    iget v1, p0, Llla;->d:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Llla;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Llla;->d:I

    .line 9
    :cond_0
    iget-object v0, p0, Llla;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllb;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 10
    :goto_0
    iget v0, p0, Llla;->c:I

    iget v1, p0, Llla;->d:I

    if-le v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, Llla;->c()Lllb;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Llla;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Llla;->d:I

    .line 13
    return-void
.end method

.method final a(Lllb;)V
    .locals 2

    .prologue
    .line 17
    .line 18
    iget v0, p0, Llla;->c:I

    iget v1, p0, Llla;->d:I

    sub-int v1, v0, v1

    .line 20
    iget-object v0, p0, Llla;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Llla;->d:I

    move v0, v1

    .line 21
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 22
    invoke-direct {p0}, Llla;->c()Lllb;

    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lllb;->a(Lllb;)V

    .line 24
    invoke-interface {p1, v0, v1}, Lllb;->a(Lllb;I)V

    move v0, v1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Llla;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v0, p0, Llla;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llla;->c:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Llla;->e:Z

    .line 30
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Llla;->b:Ljava/util/Stack;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Llla;->d:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, Llla;->c:I

    iput v0, p0, Llla;->d:I

    .line 16
    return-void
.end method
