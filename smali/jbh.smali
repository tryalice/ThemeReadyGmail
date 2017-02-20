.class final Ljbh;
.super Ljaw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljaw;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljbd;


# direct methods
.method constructor <init>(Ljbd;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Ljbh;->b:Ljbd;

    invoke-direct {p0, p1}, Ljaw;-><init>(Ljau;)V

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljhs",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 569
    invoke-virtual {p0}, Ljbh;->size()I

    move-result v0

    invoke-static {v0}, Ljfl;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 571
    invoke-virtual {p0}, Ljbh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Ljfa;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 572
    return-object v0
.end method


# virtual methods
.method final synthetic a()Ljhr;
    .locals 1

    .prologue
    .line 546
    .line 1550
    iget-object v0, p0, Ljbh;->b:Ljbd;

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 560
    invoke-direct {p0}, Ljbh;->b()Ljava/util/List;

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
    .line 565
    invoke-direct {p0}, Ljbh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
