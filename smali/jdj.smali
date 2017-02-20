.class Ljdj;
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
.method constructor <init>(Ljde;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljde",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    invoke-virtual {p1}, Ljde;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljdj;->a:[Ljava/lang/Object;

    .line 651
    invoke-virtual {p1}, Ljde;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljdj;->b:[Ljava/lang/Object;

    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-virtual {p1}, Ljde;->g()Ljed;

    move-result-object v1

    invoke-virtual {v1}, Ljed;->a()Ljkm;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 654
    iget-object v3, p0, Ljdj;->a:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 655
    iget-object v3, p0, Ljdj;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    .line 656
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 657
    goto :goto_0

    .line 658
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljdg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdg",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 666
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljdj;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 667
    iget-object v1, p0, Ljdj;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Ljdj;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 666
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {p1}, Ljdg;->b()Ljde;

    move-result-object v0

    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 661
    new-instance v0, Ljdg;

    iget-object v1, p0, Ljdj;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljdg;-><init>(I)V

    .line 662
    invoke-virtual {p0, v0}, Ljdj;->a(Ljdg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
