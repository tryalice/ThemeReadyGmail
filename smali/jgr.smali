.class Ljgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljgo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgo",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    invoke-virtual {p1}, Ljgo;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljgr;->a:[Ljava/lang/Object;

    .line 633
    invoke-virtual {p1}, Ljgo;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljgr;->b:[Ljava/lang/Object;

    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-virtual {p1}, Ljgo;->f()Ljhl;

    move-result-object v1

    invoke-virtual {v1}, Ljhl;->a()Ljob;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 636
    iget-object v3, p0, Ljgr;->a:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 637
    iget-object v3, p0, Ljgr;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    .line 638
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 639
    goto :goto_0

    .line 640
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 648
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljgr;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 649
    iget-object v1, p0, Ljgr;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Ljgr;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 651
    :cond_0
    invoke-virtual {p1}, Ljgq;->b()Ljgo;

    move-result-object v0

    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 643
    new-instance v0, Ljgq;

    iget-object v1, p0, Ljgr;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljgq;-><init>(I)V

    .line 644
    invoke-virtual {p0, v0}, Ljgr;->a(Ljgq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
