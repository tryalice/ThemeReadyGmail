.class public final Ljwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljwz;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Ljwz;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Ljwx;


# direct methods
.method public constructor <init>(Ljwx;Z)V
    .locals 1

    .prologue
    .line 807
    iput-object p1, p0, Ljwy;->d:Ljwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    iget-object v0, p0, Ljwy;->d:Ljwx;

    iget-object v0, v0, Ljwx;->h:Ljwm;

    .line 803
    invoke-virtual {v0}, Ljwm;->c()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljwy;->a:Ljava/util/Iterator;

    .line 808
    iget-object v0, p0, Ljwy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Ljwy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ljwy;->b:Ljava/util/Map$Entry;

    .line 811
    :cond_0
    iput-boolean p2, p0, Ljwy;->c:Z

    .line 812
    return-void
.end method


# virtual methods
.method public final a(ILjvs;)V
    .locals 3

    .prologue
    .line 816
    :goto_0
    iget-object v0, p0, Ljwy;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljwy;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwz;

    .line 11057
    iget v0, v0, Ljwz;->b:I

    if-ge v0, p1, :cond_2

    .line 817
    iget-object v0, p0, Ljwy;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwz;

    .line 818
    iget-boolean v1, p0, Ljwy;->c:Z

    if-eqz v1, :cond_0

    .line 21067
    iget-object v1, v0, Ljwz;->c:Lkar;

    .line 30129
    iget-object v1, v1, Lkar;->s:Lkaw;

    sget-object v2, Lkaw;->i:Lkaw;

    if-ne v1, v2, :cond_0

    .line 41072
    iget-boolean v1, v0, Ljwz;->d:Z

    if-nez v1, :cond_0

    .line 51057
    iget v1, v0, Ljwz;->b:I

    iget-object v0, p0, Ljwy;->b:Ljava/util/Map$Entry;

    .line 822
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 821
    invoke-virtual {p2, v1, v0}, Ljvs;->b(ILjyt;)V

    .line 826
    :goto_1
    iget-object v0, p0, Ljwy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Ljwy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ljwy;->b:Ljava/util/Map$Entry;

    goto :goto_0

    .line 824
    :cond_0
    iget-object v1, p0, Ljwy;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ljwm;->a(Ljwn;Ljava/lang/Object;Ljvs;)V

    goto :goto_1

    .line 829
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljwy;->b:Ljava/util/Map$Entry;

    goto :goto_0

    .line 832
    :cond_2
    return-void
.end method
