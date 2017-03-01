.class public Lihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<-TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihg",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihg",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihg",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, v0}, Lihg;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lihg;->a:Lihg;

    .line 46
    iput-object v0, p0, Lihg;->b:Lihg;

    .line 47
    iput-object v0, p0, Lihg;->c:Lihg;

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lihg;->d:I

    .line 49
    iput-object p2, p0, Lihg;->f:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lihg;->e:Ljava/lang/Comparable;

    .line 51
    return-void
.end method

.method private final c()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lihg;->b:Lihg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihg;->b:Lihg;

    iget v0, v0, Lihg;->d:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lihg;->c:Lihg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihg;->c:Lihg;

    iget v0, v0, Lihg;->d:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lihg;->f:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lihg;->e:Ljava/lang/Comparable;

    .line 80
    iput-object p2, p0, Lihg;->f:Ljava/lang/Object;

    .line 81
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lihg;->c()I

    move-result v0

    invoke-direct {p0}, Lihg;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lihg;->d:I

    .line 64
    return-void
.end method

.method protected a(Lihh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihh",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lihg;->c()I

    move-result v0

    invoke-direct {p0}, Lihg;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
