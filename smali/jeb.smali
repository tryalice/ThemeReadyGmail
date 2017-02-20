.class abstract Ljeb;
.super Ljkm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljkm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljdw;


# direct methods
.method private constructor <init>(Ljdw;)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Ljeb;->d:Ljdw;

    invoke-direct {p0}, Ljkm;-><init>()V

    .line 564
    iget-object v0, p0, Ljeb;->d:Ljdw;

    .line 1508
    iget-object v0, v0, Ljdw;->a:Ljde;

    invoke-virtual {v0}, Ljde;->g()Ljed;

    move-result-object v0

    invoke-virtual {v0}, Ljed;->a()Ljkm;

    move-result-object v0

    iput-object v0, p0, Ljeb;->a:Ljava/util/Iterator;

    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Ljeb;->b:Ljava/lang/Object;

    .line 3124
    sget-object v0, Ljfa;->a:Ljkn;

    iput-object v0, p0, Ljeb;->c:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Ljdw;B)V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0, p1}, Ljeb;-><init>(Ljdw;)V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Ljeb;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljeb;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Ljeb;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Ljeb;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 579
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ljeb;->b:Ljava/lang/Object;

    .line 580
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljeb;->c:Ljava/util/Iterator;

    .line 582
    :cond_0
    iget-object v0, p0, Ljeb;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljeb;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljeb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
