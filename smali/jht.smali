.class public final Ljht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljid",
            "<",
            "Ljhs",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1107
    new-instance v0, Ljhu;

    invoke-direct {v0}, Ljhu;-><init>()V

    sput-object v0, Ljht;->a:Ljid;

    return-void
.end method

.method static a(Ljhr;Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljhr",
            "<TE;>;TE;I)I"
        }
    .end annotation

    .prologue
    .line 915
    const-string v0, "count"

    invoke-static {p2, v0}, Ljba;->a(ILjava/lang/String;)I

    .line 917
    invoke-interface {p0, p1}, Ljhr;->a(Ljava/lang/Object;)I

    move-result v0

    .line 919
    sub-int v1, p2, v0

    .line 920
    if-lez v1, :cond_1

    .line 921
    invoke-interface {p0, p1, v1}, Ljhr;->a(Ljava/lang/Object;I)I

    .line 926
    :cond_0
    :goto_0
    return v0

    .line 922
    :cond_1
    if-gez v1, :cond_0

    .line 923
    neg-int v1, v1

    invoke-interface {p0, p1, v1}, Ljhr;->b(Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method static a(Ljhr;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljhr",
            "<TE;>;)",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1036
    new-instance v0, Ljia;

    invoke-interface {p0}, Ljhr;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljia;-><init>(Ljhr;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)Ljhs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Ljhs",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Ljhz;

    invoke-direct {v0, p0, p1}, Ljhz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static a(Ljhr;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhr",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 844
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 865
    :goto_0
    return v0

    .line 847
    :cond_0
    instance-of v0, p1, Ljhr;

    if-eqz v0, :cond_5

    .line 848
    check-cast p1, Ljhr;

    .line 855
    invoke-interface {p0}, Ljhr;->size()I

    move-result v0

    invoke-interface {p1}, Ljhr;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-interface {p0}, Ljhr;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljhr;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 856
    goto :goto_0

    .line 858
    :cond_2
    invoke-interface {p1}, Ljhr;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhs;

    .line 859
    invoke-interface {v0}, Ljhs;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljhr;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Ljhs;->b()I

    move-result v0

    if-eq v4, v0, :cond_3

    move v0, v2

    .line 860
    goto :goto_0

    :cond_4
    move v0, v1

    .line 863
    goto :goto_0

    :cond_5
    move v0, v2

    .line 865
    goto :goto_0
.end method

.method static a(Ljhr;Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljhr",
            "<TE;>;TE;II)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 933
    const-string v1, "oldCount"

    invoke-static {p2, v1}, Ljba;->a(ILjava/lang/String;)I

    .line 934
    const-string v1, "newCount"

    invoke-static {v0, v1}, Ljba;->a(ILjava/lang/String;)I

    .line 936
    invoke-interface {p0, p1}, Ljhr;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 937
    invoke-interface {p0, p1, v0}, Ljhr;->c(Ljava/lang/Object;I)I

    .line 938
    const/4 v0, 0x1

    .line 940
    :cond_0
    return v0
.end method

.method static a(Ljhr;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljhr",
            "<TE;>;",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 872
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    const/4 v0, 0x0

    .line 883
    :goto_0
    return v0

    .line 875
    :cond_0
    instance-of v0, p1, Ljhr;

    if-eqz v0, :cond_1

    .line 11104
    check-cast p1, Ljhr;

    .line 877
    invoke-interface {p1}, Ljhr;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhs;

    .line 878
    invoke-interface {v0}, Ljhs;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljhs;->b()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljhr;->a(Ljava/lang/Object;I)I

    goto :goto_1

    .line 881
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Ljfa;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 883
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Ljhr;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhr",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 1093
    const-wide/16 v0, 0x0

    .line 1094
    invoke-interface {p0}, Ljhr;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhs;

    .line 1095
    invoke-interface {v0}, Ljhs;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 1096
    goto :goto_0

    .line 1097
    :cond_0
    invoke-static {v2, v3}, Ljnb;->a(J)I

    move-result v0

    return v0
.end method

.method static b(Ljhr;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhr",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 890
    instance-of v0, p1, Ljhr;

    if-eqz v0, :cond_0

    .line 892
    check-cast p1, Ljhr;

    invoke-interface {p1}, Ljhr;->a()Ljava/util/Set;

    move-result-object p1

    .line 895
    :cond_0
    invoke-interface {p0}, Ljhr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method static c(Ljhr;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhr",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 902
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    instance-of v0, p1, Ljhr;

    if-eqz v0, :cond_0

    .line 905
    check-cast p1, Ljhr;

    invoke-interface {p1}, Ljhr;->a()Ljava/util/Set;

    move-result-object p1

    .line 908
    :cond_0
    invoke-interface {p0}, Ljhr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
