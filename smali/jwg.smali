.class public final Ljwg;
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
            "Ljwh;",
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
            "Ljwh;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Ljwf;


# direct methods
.method public constructor <init>(Ljwf;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljwg;->d:Ljwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ljwg;->d:Ljwf;

    iget-object v0, v0, Ljwf;->g:Ljvu;

    .line 3
    invoke-virtual {v0}, Ljvu;->c()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljwg;->a:Ljava/util/Iterator;

    .line 4
    iget-object v0, p0, Ljwg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljwg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ljwg;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    iput-boolean p2, p0, Ljwg;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILjva;)V
    .locals 3

    .prologue
    .line 8
    :goto_0
    iget-object v0, p0, Ljwg;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljwg;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    .line 9
    iget v0, v0, Ljwh;->b:I

    if-ge v0, p1, :cond_2

    .line 10
    iget-object v0, p0, Ljwg;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    .line 11
    iget-boolean v1, p0, Ljwg;->c:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Ljwh;->c:Ljzy;

    .line 13
    iget-object v1, v1, Ljzy;->s:Lkad;

    sget-object v2, Lkad;->i:Lkad;

    if-ne v1, v2, :cond_0

    .line 15
    iget-boolean v1, v0, Ljwh;->d:Z

    if-nez v1, :cond_0

    .line 17
    iget v1, v0, Ljwh;->b:I

    iget-object v0, p0, Ljwg;->b:Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    .line 19
    invoke-virtual {p2, v1, v0}, Ljva;->b(ILjya;)V

    .line 21
    :goto_1
    iget-object v0, p0, Ljwg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Ljwg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ljwg;->b:Ljava/util/Map$Entry;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Ljwg;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ljvu;->a(Ljvv;Ljava/lang/Object;Ljva;)V

    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljwg;->b:Ljava/util/Map$Entry;

    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method
