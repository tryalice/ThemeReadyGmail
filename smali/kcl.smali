.class public final Lkcl;
.super Ljze;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lkcm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljze",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lkcm;"
    }
.end annotation


# static fields
.field public static final b:Lkcl;

.field public static final c:Lkcm;


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
    .line 78
    new-instance v0, Lkcl;

    invoke-direct {v0}, Lkcl;-><init>()V

    .line 79
    sput-object v0, Lkcl;->b:Lkcl;

    .line 80
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljze;->a:Z

    .line 81
    sget-object v0, Lkcl;->b:Lkcl;

    sput-object v0, Lkcl;->c:Lkcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkcl;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lkcl;-><init>(Ljava/util/ArrayList;)V

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
    .line 7
    invoke-direct {p0}, Ljze;-><init>()V

    .line 8
    iput-object p1, p0, Lkcl;->d:Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lkcl;-><init>(Ljava/util/ArrayList;)V

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 31
    :goto_0
    return-object p0

    .line 29
    :cond_0
    instance-of v0, p0, Ljzk;

    if-eqz v0, :cond_1

    .line 30
    check-cast p0, Ljzk;

    invoke-virtual {p0}, Ljzk;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lkbx;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(I)Lkcd;
    .locals 2

    .prologue
    .line 55
    .line 56
    invoke-virtual {p0}, Lkcl;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iget-object v1, p0, Lkcl;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    new-instance v1, Lkcl;

    invoke-direct {v1, v0}, Lkcl;-><init>(Ljava/util/ArrayList;)V

    .line 61
    return-object v1
.end method

.method public final a(Ljzk;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lkcl;->c()V

    .line 23
    iget-object v0, p0, Lkcl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget v0, p0, Lkcl;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkcl;->modCount:I

    .line 25
    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Ljze;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lkcl;->c()V

    .line 50
    iget-object v0, p0, Lkcl;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    iget v0, p0, Lkcl;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkcl;->modCount:I

    .line 52
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
    .line 12
    invoke-virtual {p0}, Lkcl;->c()V

    .line 13
    instance-of v0, p2, Lkcm;

    if-eqz v0, :cond_0

    .line 14
    check-cast p2, Lkcm;

    invoke-interface {p2}, Lkcm;->d()Ljava/util/List;

    move-result-object p2

    .line 15
    :cond_0
    iget-object v0, p0, Lkcl;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 16
    iget v1, p0, Lkcl;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkcl;->modCount:I

    .line 17
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
    .line 11
    invoke-virtual {p0}, Lkcl;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkcl;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkcl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lkcl;->c()V

    .line 19
    iget-object v0, p0, Lkcl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget v0, p0, Lkcl;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkcl;->modCount:I

    .line 21
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
    .line 32
    iget-object v0, p0, Lkcl;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Ljze;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 62
    .line 63
    iget-object v0, p0, Lkcl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 77
    :goto_0
    return-object v0

    .line 66
    :cond_0
    instance-of v1, v0, Ljzk;

    if-eqz v1, :cond_2

    .line 67
    check-cast v0, Ljzk;

    .line 68
    invoke-virtual {v0}, Ljzk;->d()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljzk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lkcl;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast v0, [B

    .line 73
    invoke-static {v0}, Lkbx;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0}, Lkbx;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lkcl;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Ljze;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    .line 42
    invoke-virtual {p0}, Lkcl;->c()V

    .line 43
    iget-object v0, p0, Lkcl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lkcl;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkcl;->modCount:I

    .line 45
    invoke-static {v0}, Lkcl;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Ljze;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Ljze;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Ljze;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lkcl;->c()V

    .line 35
    iget-object v0, p0, Lkcl;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkcl;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkcl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
