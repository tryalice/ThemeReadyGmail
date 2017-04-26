.class final Ljsd;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljsd;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a()Ljsc;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljsc;

    iget-object v1, p0, Ljsd;->a:Ljava/util/Set;

    .line 14
    invoke-direct {v0, v1}, Ljsc;-><init>(Ljava/util/Set;)V

    .line 15
    return-object v0
.end method

.method final a(I)Ljsd;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ljsd;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
.end method

.method final a(II)Ljsd;
    .locals 2

    .prologue
    .line 5
    :goto_0
    if-gt p1, p2, :cond_0

    .line 6
    iget-object v0, p0, Ljsd;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    return-object p0
.end method

.method final a(Ljsc;)Ljsd;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p1, Ljsc;->b:Ljava/util/Set;

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

    .line 10
    iget-object v2, p0, Ljsd;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method
