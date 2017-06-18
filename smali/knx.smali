.class final Lknx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[Ljava/lang/Object;


# instance fields
.field public final c:Lknn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknn",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lknn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknn",
            "<",
            "Lknz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkof;

.field public final f:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lknx;->a:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lknx;->b:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lkof;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lknn;->a()Lknn;

    move-result-object v0

    iput-object v0, p0, Lknx;->c:Lknn;

    .line 3
    invoke-static {}, Lknn;->a()Lknn;

    move-result-object v0

    iput-object v0, p0, Lknx;->d:Lknn;

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lknx;->f:Ljava/util/SortedSet;

    .line 5
    iput-object p1, p0, Lknx;->e:Lkof;

    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lknx;->f:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    iget-object v2, p0, Lknx;->c:Lknn;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lknx;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lknn;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
