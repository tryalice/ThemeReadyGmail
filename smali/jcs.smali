.class final Ljcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
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
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1876
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljcs;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a()Ljcr;
    .locals 2

    .prologue
    .line 1898
    new-instance v0, Ljcr;

    iget-object v1, p0, Ljcs;->a:Ljava/util/Set;

    .line 11849
    invoke-direct {v0, v1}, Ljcr;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method final a(I)Ljcs;
    .locals 2

    .prologue
    .line 1879
    iget-object v0, p0, Ljcs;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1880
    return-object p0
.end method

.method final a(II)Ljcs;
    .locals 2

    .prologue
    .line 1884
    :goto_0
    if-gt p1, p2, :cond_0

    .line 1885
    iget-object v0, p0, Ljcs;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1884
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1887
    :cond_0
    return-object p0
.end method

.method final a(Ljcr;)Ljcs;
    .locals 3

    .prologue
    .line 1891
    iget-object v0, p1, Ljcr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1892
    iget-object v2, p0, Ljcs;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1894
    :cond_0
    return-object p0
.end method
