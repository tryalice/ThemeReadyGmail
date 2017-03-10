.class final Ljda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljda;->b:Ljava/util/Set;

    .line 3
    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Ljda;->a:[Z

    .line 4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljda;->a:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Ljda;->a:[Z

    iget-object v2, p0, Ljda;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v2, v1, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ljda;->a:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Ljda;->a:[Z

    aget-boolean v0, v0, p1

    .line 10
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljda;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
