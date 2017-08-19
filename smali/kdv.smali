.class final Lkdv;
.super Lkde;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkde",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final b:Lkds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkds",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkds",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkde;-><init>()V

    .line 2
    iput-object p1, p0, Lkdv;->b:Lkds;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lkih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkih",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lkdv;->b:Lkds;

    invoke-virtual {v0}, Lkds;->c()Lkih;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 8
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    iget-object v0, p0, Lkdv;->b:Lkds;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkds;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lkdv;->b:Lkds;

    invoke-virtual {v0}, Lkds;->c()Lkih;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkdv;->b:Lkds;

    invoke-virtual {v0}, Lkds;->d()I

    move-result v0

    return v0
.end method
