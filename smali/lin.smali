.class final Llin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgm;


# instance fields
.field public final c:Ljgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgq",
            "<",
            "Llgm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Llgm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljgq;->a(Ljava/util/Collection;)Ljgq;

    move-result-object v0

    iput-object v0, p0, Llin;->c:Ljgq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Llin;->c:Ljgq;

    check-cast v0, Ljgq;

    invoke-virtual {v0}, Ljgq;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Llgm;

    .line 6
    if-eqz p3, :cond_0

    .line 7
    invoke-interface {v1, p1, p2, p3}, Llgm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 9
    :cond_0
    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llin;->c:Ljgq;

    check-cast p1, Llin;

    iget-object v1, p1, Llin;->c:Ljgq;

    .line 11
    invoke-virtual {v0, v1}, Ljgq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llin;->c:Ljgq;

    invoke-virtual {v0}, Ljgq;->hashCode()I

    move-result v0

    return v0
.end method
