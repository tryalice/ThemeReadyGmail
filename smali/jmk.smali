.class final Ljmk;
.super Ljlt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljlt",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final b:Ljmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmh",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljmh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljmh",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljlt;-><init>()V

    .line 2
    iput-object p1, p0, Ljmk;->b:Ljmh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsi",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Ljmk;->b:Ljmh;

    invoke-virtual {v0}, Ljmh;->c()Ljsi;

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
    iget-object v0, p0, Ljmk;->b:Ljmh;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljmk;->b:Ljmh;

    invoke-virtual {v0}, Ljmh;->c()Ljsi;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljmk;->b:Ljmh;

    invoke-virtual {v0}, Ljmh;->d()I

    move-result v0

    return v0
.end method
