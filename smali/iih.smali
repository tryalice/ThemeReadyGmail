.class public final Liih;
.super Liib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Liif",
        "<-TI;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Liib",
        "<TI;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liib;-><init>()V

    return-void
.end method

.method private final a(Liif;Ljava/util/List;Liie;Liii;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/util/List",
            "<TV;>;",
            "Liie",
            "<TI;TV;>;",
            "Liii",
            "<TI;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    iget-object v0, p4, Liii;->e:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Liif;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p4, Liii;->f:Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Liih;->a(Ljava/util/List;Liie;Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iget-object v0, p4, Liii;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p4, Liii;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    .line 20
    iget-object v4, v0, Liij;->a:Ljava/lang/Object;

    invoke-interface {p1, v4}, Liif;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    iget-object v0, v0, Liij;->b:Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Liih;->a(Ljava/util/List;Liie;Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p4, Liii;->e:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Liif;->e(Ljava/lang/Object;)I

    move-result v4

    .line 27
    iget-object v0, p4, Liii;->e:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Liif;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    move v1, v2

    .line 29
    :goto_1
    iget-object v0, p4, Liii;->b:Liid;

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p4, Liii;->b:Liid;

    check-cast v0, Liii;

    .line 31
    iget-object v0, v0, Liii;->g:Liif;

    invoke-interface {p1, v0}, Liif;->b(Ljava/lang/Object;)I

    move-result v0

    .line 32
    :goto_2
    if-ltz v4, :cond_3

    if-gtz v0, :cond_6

    .line 33
    :cond_3
    iget-object v0, p4, Liii;->b:Liid;

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p4, Liii;->b:Liid;

    check-cast v0, Liii;

    invoke-direct {p0, p1, p2, p3, v0}, Liih;->a(Liif;Ljava/util/List;Liie;Liii;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 40
    :cond_4
    :goto_3
    return v3

    :cond_5
    move v1, v3

    .line 27
    goto :goto_1

    .line 36
    :cond_6
    if-gtz v4, :cond_7

    if-eqz v1, :cond_8

    .line 37
    :cond_7
    iget-object v0, p4, Liii;->c:Liid;

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, p4, Liii;->c:Liid;

    check-cast v0, Liii;

    invoke-direct {p0, p1, p2, p3, v0}, Liih;->a(Liif;Ljava/util/List;Liie;Liii;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_8
    move v3, v2

    .line 40
    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method private static a(Ljava/util/List;Liie;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .prologue
    .line 8
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1, p2}, Liie;->a(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Comparable;Ljava/lang/Object;)Liid;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Liif;

    .line 42
    new-instance v0, Liii;

    invoke-direct {v0, p1, p2}, Liii;-><init>(Liif;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Liif;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iget-object v0, p0, Liih;->a:Liid;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Liih;->a:Liid;

    check-cast v0, Liii;

    .line 5
    invoke-direct {p0, p1, v1, v2, v0}, Liih;->a(Liif;Ljava/util/List;Liie;Liii;)Z

    .line 7
    :cond_0
    return-object v1
.end method
