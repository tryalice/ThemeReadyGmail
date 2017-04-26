.class Lixa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Livb",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Liyq;


# instance fields
.field public final b:Livb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Livb",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Ljhs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhs",
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
    .line 21
    const-class v0, Lixa;

    invoke-static {v0}, Liyq;->a(Ljava/lang/Class;)Liyq;

    move-result-object v0

    sput-object v0, Lixa;->a:Liyq;

    return-void
.end method

.method private constructor <init>(Livb;Ljhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livb",
            "<TRequestT;TResponseT;>;",
            "Ljhs",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixa;->b:Livb;

    .line 3
    iput-object p2, p0, Lixa;->c:Ljhs;

    .line 4
    return-void
.end method

.method static a(Livb;ILjava/util/concurrent/Executor;)Lixa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Livb",
            "<TRequestT;TResponseT;>;I",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lixa",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljhw;

    const v1, 0x7fffffff

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljhw;-><init>(ILjava/lang/Comparable;)V

    .line 7
    new-instance v1, Ljhs;

    invoke-direct {v1, v0, p2}, Ljhs;-><init>(Ljhx;Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v0, Lixa;

    invoke-direct {v0, p0, v1}, Lixa;-><init>(Livb;Ljhs;)V

    return-object v0
.end method


# virtual methods
.method public final a(Livz;)Lkgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livz",
            "<TRequestT;>;)",
            "Lkgr",
            "<",
            "Liwc",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Lixa;->a:Liyq;

    .line 10
    sget-object v1, Liyp;->b:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 11
    const-string v1, "Enqueuing request %s with priority %s"

    .line 12
    iget v2, p1, Livz;->h:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    .line 16
    iget-object v1, p0, Lixa;->c:Ljhs;

    .line 17
    iget v2, p1, Livz;->h:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lixb;

    invoke-direct {v3, p0, p1, v0}, Lixb;-><init>(Lixa;Livz;Lkhb;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Ljhs;->a(Ljava/lang/Comparable;Lkfw;)Ljhy;

    .line 20
    return-object v0
.end method
