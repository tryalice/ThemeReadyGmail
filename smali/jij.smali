.class final Ljij;
.super Ljck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljck",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljii;


# direct methods
.method constructor <init>(Ljii;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ljij;->a:Ljii;

    invoke-direct {p0}, Ljck;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Ljcp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcp",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Ljij;->a:Ljii;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 235
    .line 1238
    iget-object v0, p0, Ljij;->a:Ljii;

    iget-object v0, v0, Ljii;->a:Ljih;

    iget-object v0, v0, Ljih;->a:Ljig;

    .line 2039
    iget-object v0, v0, Ljig;->h:[Ljava/util/Map$Entry;

    aget-object v0, v0, p1

    .line 1239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljhd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
