.class public final Lkni;
.super Lkiu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkiu",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lkni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkni",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lkni;

    invoke-direct {v0}, Lkni;-><init>()V

    .line 28
    sput-object v0, Lkni;->b:Lkni;

    .line 29
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkiu;->a:Z

    .line 30
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lkni;-><init>(Ljava/util/List;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lkiu;-><init>()V

    .line 4
    iput-object p1, p0, Lkni;->c:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lklq;
    .locals 2

    .prologue
    .line 20
    .line 21
    invoke-virtual {p0}, Lkni;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iget-object v1, p0, Lkni;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance v1, Lkni;

    invoke-direct {v1, v0}, Lkni;-><init>(Ljava/util/List;)V

    .line 26
    return-object v1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lkni;->c()V

    .line 7
    iget-object v0, p0, Lkni;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget v0, p0, Lkni;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkni;->modCount:I

    .line 9
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lkni;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lkni;->c()V

    .line 12
    iget-object v0, p0, Lkni;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget v1, p0, Lkni;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkni;->modCount:I

    .line 14
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lkni;->c()V

    .line 16
    iget-object v0, p0, Lkni;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    iget v1, p0, Lkni;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkni;->modCount:I

    .line 18
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lkni;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
