.class final Ljjz;
.super Ljkj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkj",
        "<",
        "Ljava/util/Collection",
        "<TV;>;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljjy;


# direct methods
.method constructor <init>(Ljjy;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Ljjz;->a:Ljjy;

    invoke-direct {p0, p2}, Ljkj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1259
    check-cast p1, Ljava/util/Collection;

    .line 11262
    iget-object v0, p0, Ljjz;->a:Ljjy;

    iget-object v0, v0, Ljjy;->g:Ljava/lang/Object;

    .line 30845
    instance-of v1, p1, Ljava/util/SortedSet;

    if-eqz v1, :cond_0

    .line 30846
    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1, v0}, Ljjt;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 30854
    :goto_0
    return-object v0

    .line 30848
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 30849
    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v0}, Ljjt;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 30851
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 30852
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Ljjt;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 30854
    :cond_2
    invoke-static {p1, v0}, Ljjt;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method
