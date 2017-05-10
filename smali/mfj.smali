.class final Lmfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeg;


# static fields
.field public static final f:Lmfj;


# instance fields
.field public final c:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
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
    .line 40
    new-instance v0, Lmfj;

    .line 41
    invoke-static {}, Ljye;->d()Ljye;

    move-result-object v1

    invoke-static {}, Ljye;->d()Ljye;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmfj;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sput-object v0, Lmfj;->f:Lmfj;

    .line 42
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
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljye;->a(Ljava/util/Collection;)Ljye;

    move-result-object v0

    iput-object v0, p0, Lmfj;->c:Ljye;

    .line 5
    invoke-static {p2}, Ljye;->a(Ljava/util/Collection;)Ljye;

    move-result-object v0

    iput-object v0, p0, Lmfj;->d:Ljye;

    .line 6
    invoke-static {}, Lkcf;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 7
    sget-object v1, Lmfd;->b:Ljye;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {v0}, Ljye;->a(Ljava/util/Collection;)Ljye;

    move-result-object v0

    iput-object v0, p0, Lmfj;->e:Ljye;

    .line 11
    return-void
.end method

.method static a(Ljava/util/Set;Ljava/util/Set;)Lmfj;
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
            "Lmfj;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmfj;->f:Lmfj;

    .line 2
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmfj;

    invoke-direct {v0, p0, p1}, Lmfj;-><init>(Ljava/util/Set;Ljava/util/Set;)V

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
    .line 12
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    :goto_1
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 16
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

    .line 17
    const-string v0, "href"

    invoke-static {v0, p2}, Lmfj;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 18
    const-string v0, "target"

    invoke-static {v0, p2}, Lmfj;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 19
    :goto_0
    if-nez v1, :cond_0

    iget-object v0, p0, Lmfj;->c:Ljye;

    invoke-virtual {v0}, Ljye;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    :cond_0
    const-string v0, "rel"

    invoke-static {v0, p2}, Lmfj;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    .line 21
    if-gez v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lmfj;->c:Ljye;

    invoke-virtual {v0}, Ljye;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmfj;->d:Ljye;

    invoke-virtual {v0}, Ljye;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Lmfd;->c:Ljava/lang/String;

    .line 34
    :goto_1
    if-gez v3, :cond_7

    .line 35
    const-string v1, "rel"

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    :goto_2
    return-object p1

    :cond_2
    move v1, v2

    .line 18
    goto :goto_0

    .line 23
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    if-ltz v3, :cond_4

    .line 25
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    iget-object v0, p0, Lmfj;->c:Ljye;

    invoke-virtual {v0}, Ljye;->a()Lkdv;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 29
    :cond_5
    if-eqz v1, :cond_6

    .line 30
    iget-object v0, p0, Lmfj;->e:Ljye;

    invoke-virtual {v0}, Ljye;->a()Lkdv;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 33
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_7
    invoke-interface {p2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final a()Lmfx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmfx",
            "<",
            "Lmeg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lmfi;->a:Lmfi;

    return-object v0
.end method
