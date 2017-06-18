.class final Ljoq;
.super Ljoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljoc;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljom;


# direct methods
.method constructor <init>(Ljom;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljoq;->b:Ljom;

    invoke-direct {p0, p1}, Ljoc;-><init>(Ljoa;)V

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljsm",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Ljoq;->size()I

    move-result v0

    invoke-static {v0}, Ljrq;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljoq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Ljrf;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 6
    return-object v0
.end method


# virtual methods
.method final synthetic a()Ljsl;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ljoq;->b:Ljom;

    .line 9
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljoq;->b()Ljava/util/List;

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
    invoke-direct {p0}, Ljoq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
