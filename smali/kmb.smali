.class final Lkmb;
.super Lkma;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkmb;->c:Ljava/lang/Class;

    .line 33
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lkma;-><init>()V

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0, p1, p2}, Lkmb;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    instance-of v0, v0, Lklz;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lkly;

    invoke-direct {v0, p3}, Lkly;-><init>(I)V

    .line 10
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    :cond_0
    :goto_1
    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lkmb;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {p0, p1, p2, v1}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    .line 16
    goto :goto_1

    :cond_3
    instance-of v1, v0, Lkoj;

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lkly;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lkly;-><init>(I)V

    .line 18
    check-cast v0, Lkoj;

    invoke-virtual {v1, v0}, Lkly;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {p0, p1, p2, v1}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lkmb;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p2, p3, p4}, Lkmb;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lkmb;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 26
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_0
    if-lez v2, :cond_1

    .line 29
    :goto_0
    invoke-static {p1, p3, p4, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    return-void

    :cond_1
    move-object v0, v1

    .line 28
    goto :goto_0
.end method
