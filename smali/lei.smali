.class final Llei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldq;


# static fields
.field public static final f:Llei;


# instance fields
.field public final c:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 921
    new-instance v0, Llei;

    .line 922
    invoke-static {}, Ljed;->g()Ljed;

    move-result-object v1

    invoke-static {}, Ljed;->g()Ljed;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llei;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sput-object v0, Llei;->f:Llei;

    .line 921
    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    invoke-static {p1}, Ljed;->a(Ljava/util/Collection;)Ljed;

    move-result-object v0

    iput-object v0, p0, Llei;->c:Ljed;

    .line 935
    invoke-static {p2}, Ljed;->a(Ljava/util/Collection;)Ljed;

    move-result-object v0

    iput-object v0, p0, Llei;->d:Ljed;

    .line 936
    invoke-static {}, Ljiy;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 937
    sget-object v1, Llec;->b:Ljed;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 938
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 939
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 940
    invoke-static {v0}, Ljed;->a(Ljava/util/Collection;)Ljed;

    move-result-object v0

    iput-object v0, p0, Llei;->e:Ljed;

    .line 941
    return-void
.end method

.method static a(Ljava/util/Set;Ljava/util/Set;)Llei;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/String;",
            ">;)",
            "Llei;"
        }
    .end annotation

    .prologue
    .line 927
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llei;->f:Llei;

    .line 928
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Llei;

    invoke-direct {v0, p0, p1}, Llei;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 945
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 946
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 947
    add-int/lit8 v0, v0, 0x1

    .line 950
    :goto_1
    return v0

    .line 945
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 950
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x20

    .line 954
    const-string v0, "href"

    invoke-static {v0, p2}, Llei;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 956
    const-string v0, "target"

    invoke-static {v0, p2}, Llei;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 957
    :goto_0
    if-nez v1, :cond_0

    iget-object v0, p0, Llei;->c:Ljed;

    invoke-virtual {v0}, Ljed;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 958
    :cond_0
    const-string v0, "rel"

    invoke-static {v0, p2}, Llei;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    .line 960
    if-gez v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Llei;->c:Ljed;

    invoke-virtual {v0}, Ljed;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llei;->d:Ljed;

    invoke-virtual {v0}, Ljed;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 961
    sget-object v0, Llec;->c:Ljava/lang/String;

    .line 977
    :goto_1
    if-gez v3, :cond_7

    .line 978
    const-string v1, "rel"

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    :cond_1
    :goto_2
    return-object p1

    :cond_2
    move v1, v2

    .line 956
    goto :goto_0

    .line 963
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    if-ltz v3, :cond_4

    .line 965
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 967
    :cond_4
    iget-object v0, p0, Llei;->c:Ljed;

    invoke-virtual {v0}, Ljed;->a()Ljkm;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 968
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 970
    :cond_5
    if-eqz v1, :cond_6

    .line 971
    iget-object v0, p0, Llei;->e:Ljed;

    invoke-virtual {v0}, Ljed;->a()Ljkm;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 972
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 975
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 981
    :cond_7
    invoke-interface {p2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final a()Llew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llew",
            "<",
            "Lldq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 990
    sget-object v0, Lleh;->a:Lleh;

    return-object v0
.end method
