.class final Ljvy;
.super Ljvk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvk;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljvu;


# direct methods
.method constructor <init>(Ljvu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljvy;->b:Ljvu;

    invoke-direct {p0, p1}, Ljvk;-><init>(Ljvi;)V

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljzu",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Ljvy;->size()I

    move-result v0

    invoke-static {v0}, Ljyy;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljvy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Ljyn;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 6
    return-object v0
.end method


# virtual methods
.method final synthetic a()Ljzt;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ljvy;->b:Ljvu;

    .line 9
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljvy;->b()Ljava/util/List;

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
    invoke-direct {p0}, Ljvy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
