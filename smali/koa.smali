.class public final Lkoa;
.super Lkku;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lkob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkku",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lkob;"
    }
.end annotation


# static fields
.field public static final b:Lkoa;

.field public static final c:Lkob;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lkoa;

    invoke-direct {v0}, Lkoa;-><init>()V

    .line 77
    sput-object v0, Lkoa;->b:Lkoa;

    .line 78
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkku;->a:Z

    .line 79
    sget-object v0, Lkoa;->b:Lkoa;

    sput-object v0, Lkoa;->c:Lkob;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkoa;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lkoa;-><init>(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Lkku;-><init>()V

    .line 6
    iput-object p1, p0, Lkoa;->d:Ljava/util/List;

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 29
    :goto_0
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p0, Lkkz;

    if-eqz v0, :cond_1

    .line 28
    check-cast p0, Lkkz;

    invoke-virtual {p0}, Lkkz;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lknl;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(I)Lkns;
    .locals 2

    .prologue
    .line 53
    .line 54
    invoke-virtual {p0}, Lkoa;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    iget-object v1, p0, Lkoa;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    new-instance v1, Lkoa;

    invoke-direct {v1, v0}, Lkoa;-><init>(Ljava/util/ArrayList;)V

    .line 59
    return-object v1
.end method

.method public final a(Lkkz;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lkoa;->c()V

    .line 21
    iget-object v0, p0, Lkoa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget v0, p0, Lkoa;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkoa;->modCount:I

    .line 23
    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lkku;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lkoa;->c()V

    .line 48
    iget-object v0, p0, Lkoa;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    iget v0, p0, Lkoa;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkoa;->modCount:I

    .line 50
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lkoa;->c()V

    .line 11
    instance-of v0, p2, Lkob;

    if-eqz v0, :cond_0

    .line 12
    check-cast p2, Lkob;

    invoke-interface {p2}, Lkob;->d()Ljava/util/List;

    move-result-object p2

    .line 13
    :cond_0
    iget-object v0, p0, Lkoa;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 14
    iget v1, p0, Lkoa;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkoa;->modCount:I

    .line 15
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lkoa;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkoa;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkoa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lkoa;->c()V

    .line 17
    iget-object v0, p0, Lkoa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget v0, p0, Lkoa;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkoa;->modCount:I

    .line 19
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lkoa;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lkku;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 60
    .line 61
    iget-object v0, p0, Lkoa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 75
    :goto_0
    return-object v0

    .line 64
    :cond_0
    instance-of v1, v0, Lkkz;

    if-eqz v1, :cond_2

    .line 65
    check-cast v0, Lkkz;

    .line 66
    invoke-virtual {v0}, Lkkz;->c()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lkkz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lkoa;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    check-cast v0, [B

    .line 71
    invoke-static {v0}, Lknl;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v0}, Lknl;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lkoa;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 75
    goto :goto_0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lkku;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    .line 40
    invoke-virtual {p0}, Lkoa;->c()V

    .line 41
    iget-object v0, p0, Lkoa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lkoa;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkoa;->modCount:I

    .line 43
    invoke-static {v0}, Lkoa;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lkku;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lkku;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lkku;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lkoa;->c()V

    .line 33
    iget-object v0, p0, Lkoa;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkoa;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkoa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
