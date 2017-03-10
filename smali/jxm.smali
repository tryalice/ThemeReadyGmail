.class public final Ljxm;
.super Ljug;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljug",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljxn;"
    }
.end annotation


# static fields
.field public static final b:Ljxm;

.field public static final c:Ljxn;


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
    .line 74
    new-instance v0, Ljxm;

    invoke-direct {v0}, Ljxm;-><init>()V

    .line 75
    sput-object v0, Ljxm;->b:Ljxm;

    .line 76
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljug;->a:Z

    .line 78
    sget-object v0, Ljxm;->b:Ljxm;

    sput-object v0, Ljxm;->c:Ljxn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljxm;-><init>(B)V

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

    invoke-direct {p0, v0}, Ljxm;-><init>(Ljava/util/ArrayList;)V

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
    invoke-direct {p0}, Ljug;-><init>()V

    .line 8
    iput-object p1, p0, Ljxm;->d:Ljava/util/List;

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

    invoke-direct {p0, v0}, Ljxm;-><init>(Ljava/util/ArrayList;)V

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
    instance-of v0, p0, Ljum;

    if-eqz v0, :cond_1

    .line 30
    check-cast p0, Ljum;

    invoke-virtual {p0}, Ljum;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Ljwy;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(I)Ljxe;
    .locals 2

    .prologue
    .line 53
    .line 54
    invoke-virtual {p0}, Ljxm;->size()I

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
    iget-object v1, p0, Ljxm;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    new-instance v1, Ljxm;

    invoke-direct {v1, v0}, Ljxm;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final a(Ljum;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Ljxm;->c()V

    .line 23
    iget-object v0, p0, Ljxm;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget v0, p0, Ljxm;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxm;->modCount:I

    .line 25
    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Ljug;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Ljxm;->c()V

    .line 48
    iget-object v0, p0, Ljxm;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    iget v0, p0, Ljxm;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxm;->modCount:I

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
    .line 12
    invoke-virtual {p0}, Ljxm;->c()V

    .line 13
    instance-of v0, p2, Ljxn;

    if-eqz v0, :cond_0

    .line 14
    check-cast p2, Ljxn;

    invoke-interface {p2}, Ljxn;->d()Ljava/util/List;

    move-result-object p2

    .line 15
    :cond_0
    iget-object v0, p0, Ljxm;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 16
    iget v1, p0, Ljxm;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljxm;->modCount:I

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
    invoke-virtual {p0}, Ljxm;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljxm;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljxm;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ljxm;->c()V

    .line 19
    iget-object v0, p0, Ljxm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget v0, p0, Ljxm;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxm;->modCount:I

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
    iget-object v0, p0, Ljxm;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Ljug;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 59
    .line 60
    iget-object v0, p0, Ljxm;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 73
    :goto_0
    return-object v0

    .line 63
    :cond_0
    instance-of v1, v0, Ljum;

    if-eqz v1, :cond_2

    .line 64
    check-cast v0, Ljum;

    .line 65
    invoke-virtual {v0}, Ljum;->c()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljum;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Ljxm;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    check-cast v0, [B

    .line 70
    invoke-static {v0}, Ljwy;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0}, Ljwy;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Ljxm;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 73
    goto :goto_0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Ljug;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    .line 41
    invoke-virtual {p0}, Ljxm;->c()V

    .line 42
    iget-object v0, p0, Ljxm;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Ljxm;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljxm;->modCount:I

    .line 44
    invoke-static {v0}, Ljxm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Ljug;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Ljug;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Ljug;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Ljxm;->c()V

    .line 35
    iget-object v0, p0, Ljxm;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ljxm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljxm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
