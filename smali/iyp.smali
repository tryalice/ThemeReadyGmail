.class Liyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liwq",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljaf;


# instance fields
.field public final b:Liwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwq",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Ljjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjh",
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
    const-class v0, Liyp;

    invoke-static {v0}, Ljaf;->a(Ljava/lang/Class;)Ljaf;

    move-result-object v0

    sput-object v0, Liyp;->a:Ljaf;

    return-void
.end method

.method private constructor <init>(Liwq;Ljjh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwq",
            "<TRequestT;TResponseT;>;",
            "Ljjh",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyp;->b:Liwq;

    .line 3
    iput-object p2, p0, Liyp;->c:Ljjh;

    .line 4
    return-void
.end method

.method static a(Liwq;ILjava/util/concurrent/Executor;)Liyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Liwq",
            "<TRequestT;TResponseT;>;I",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Liyp",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljjl;

    const v1, 0x7fffffff

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljjl;-><init>(ILjava/lang/Comparable;)V

    .line 7
    new-instance v1, Ljjh;

    invoke-direct {v1, v0, p2}, Ljjh;-><init>(Ljjm;Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v0, Liyp;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Liwq;Ljjh;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lixo;)Lkiq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixo",
            "<TRequestT;>;)",
            "Lkiq",
            "<",
            "Lixr",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Liyp;->a:Ljaf;

    .line 10
    sget-object v1, Ljae;->b:Ljae;

    invoke-virtual {v0, v1}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v0

    .line 11
    const-string v1, "Enqueuing request %s with priority %s"

    .line 12
    iget v2, p1, Lixo;->h:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Ljaa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lkjb;

    invoke-direct {v0}, Lkjb;-><init>()V

    .line 16
    iget-object v1, p0, Liyp;->c:Ljjh;

    .line 17
    iget v2, p1, Lixo;->h:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Liyq;

    invoke-direct {v3, p0, p1, v0}, Liyq;-><init>(Liyp;Lixo;Lkjb;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Ljjh;->a(Ljava/lang/Comparable;Lkht;)Ljjn;

    .line 20
    return-object v0
.end method
