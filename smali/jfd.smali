.class final Ljfd;
.super Ljep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljep;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljez;


# direct methods
.method constructor <init>(Ljez;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljfd;->b:Ljez;

    invoke-direct {p0, p1}, Ljep;-><init>(Ljen;)V

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljkv",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Ljfd;->size()I

    move-result v0

    invoke-static {v0}, Ljio;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljfd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Ljif;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 6
    return-object v0
.end method


# virtual methods
.method final synthetic a()Ljku;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ljfd;->b:Ljez;

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljfd;->b()Ljava/util/List;

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
    invoke-direct {p0}, Ljfd;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
