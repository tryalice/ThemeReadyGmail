.class final Ljlk;
.super Ljfy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljfy",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljlj;


# direct methods
.method constructor <init>(Ljlj;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ljlk;->a:Ljlj;

    invoke-direct {p0}, Ljfy;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Ljgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgd",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Ljlk;->a:Ljlj;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 235
    .line 1238
    iget-object v0, p0, Ljlk;->a:Ljlj;

    iget-object v0, v0, Ljlj;->a:Ljli;

    iget-object v0, v0, Ljli;->e:Ljlh;

    .line 2039
    iget-object v0, v0, Ljlh;->h:[Ljava/util/Map$Entry;

    aget-object v0, v0, p1

    .line 1239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljke;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
