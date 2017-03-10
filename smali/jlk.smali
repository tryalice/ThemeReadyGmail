.class final Ljlk;
.super Ljgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgh",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljlj;


# direct methods
.method constructor <init>(Ljlj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljlk;->b:Ljlj;

    invoke-direct {p0}, Ljgh;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgm",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljlk;->b:Ljlj;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Ljlk;->b:Ljlj;

    iget-object v0, v0, Ljlj;->b:Ljli;

    iget-object v0, v0, Ljli;->e:Ljlh;

    .line 5
    iget-object v0, v0, Ljlh;->h:[Ljava/util/Map$Entry;

    aget-object v0, v0, p1

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljkg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
