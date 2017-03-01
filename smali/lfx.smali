.class final Llfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Llfy;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llfx;->a:Ljava/util/Stack;

    .line 15
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llfx;->b:Ljava/util/Stack;

    .line 16
    iput v1, p0, Llfx;->c:I

    .line 17
    iput v1, p0, Llfx;->d:I

    .line 18
    return-void
.end method

.method private c()Llfy;
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Llfx;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llfx;->c:I

    iget v1, p0, Llfx;->d:I

    if-ge v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Llfx;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Llfx;->d:I

    .line 54
    :cond_0
    iget-object v0, p0, Llfx;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfy;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 70
    :goto_0
    iget v0, p0, Llfx;->c:I

    iget v1, p0, Llfx;->d:I

    if-le v0, v1, :cond_0

    .line 71
    invoke-direct {p0}, Llfx;->c()Llfy;

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Llfx;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Llfx;->d:I

    .line 74
    return-void
.end method

.method final a(Llfy;)V
    .locals 2

    .prologue
    .line 107
    .line 1065
    iget v0, p0, Llfx;->c:I

    iget v1, p0, Llfx;->d:I

    sub-int v1, v0, v1

    .line 109
    iget-object v0, p0, Llfx;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Llfx;->d:I

    move v0, v1

    .line 110
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 111
    invoke-direct {p0}, Llfx;->c()Llfy;

    move-result-object v0

    .line 112
    invoke-interface {v0, p1}, Llfy;->a(Llfy;)V

    .line 113
    invoke-interface {p1, v0, v1}, Llfy;->a(Llfy;I)V

    move v0, v1

    .line 114
    goto :goto_0

    .line 2044
    :cond_0
    iget-object v0, p0, Llfx;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    iget v0, p0, Llfx;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llfx;->c:I

    .line 2046
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfx;->e:Z

    .line 118
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Llfx;->b:Ljava/util/Stack;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Llfx;->d:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget v0, p0, Llfx;->c:I

    iput v0, p0, Llfx;->d:I

    .line 81
    return-void
.end method
