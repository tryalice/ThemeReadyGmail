.class final Ljwc;
.super Ljvo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvo;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljvy;


# direct methods
.method constructor <init>(Ljvy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljwc;->b:Ljvy;

    invoke-direct {p0, p1}, Ljvo;-><init>(Ljvm;)V

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkbj",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Ljwc;->size()I

    move-result v0

    invoke-static {v0}, Ljzc;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljwc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Ljys;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 6
    return-object v0
.end method


# virtual methods
.method final synthetic a()Lkbi;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ljwc;->b:Ljvy;

    .line 9
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljwc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljwc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
