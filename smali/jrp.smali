.class final Ljrp;
.super Ljsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljsf",
        "<",
        "Ljava/util/Collection",
        "<TV;>;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljro;


# direct methods
.method constructor <init>(Ljro;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljrp;->a:Ljro;

    invoke-direct {p0, p2}, Ljsf;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    iget-object v0, p0, Ljrp;->a:Ljro;

    iget-object v0, v0, Ljro;->g:Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Ljava/util/SortedSet;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1, v0}, Ljrj;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v0}, Ljrj;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Ljrj;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, v0}, Ljrj;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method
