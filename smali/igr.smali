.class Ligr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liex",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Lihv;


# instance fields
.field public final b:Liex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liex",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Liql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liql",
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
    .line 17
    const-class v0, Ligr;

    invoke-static {v0}, Lihv;->a(Ljava/lang/Class;)Lihv;

    move-result-object v0

    sput-object v0, Ligr;->a:Lihv;

    return-void
.end method

.method private constructor <init>(Liex;Liql;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liex",
            "<TRequestT;TResponseT;>;",
            "Liql",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ligr;->b:Liex;

    .line 25
    iput-object p2, p0, Ligr;->c:Liql;

    .line 26
    return-void
.end method

.method static a(Liex;ILjava/util/concurrent/Executor;)Ligr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Liex",
            "<TRequestT;TResponseT;>;I",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ligr",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Liqp;

    const v1, 0x7fffffff

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Liqp;-><init>(ILjava/lang/Comparable;)V

    .line 42
    new-instance v1, Liql;

    invoke-direct {v1, v0, p2}, Liql;-><init>(Liqq;Ljava/util/concurrent/Executor;)V

    .line 43
    new-instance v0, Ligr;

    invoke-direct {v0, p0, v1}, Ligr;-><init>(Liex;Liql;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lifq;)Ljpc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifq",
            "<TRequestT;>;)",
            "Ljpc",
            "<",
            "Lifs",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Ligr;->a:Lihv;

    .line 1064
    sget v1, Lihu;->b:I

    invoke-virtual {v0, v1}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v1, "Enqueuing request %s with priority %s"

    .line 2127
    iget v2, p1, Lifq;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    .line 52
    iget-object v1, p0, Ligr;->c:Liql;

    .line 53
    iget v2, p1, Lifq;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ligs;

    invoke-direct {v3, p0, p1, v0}, Ligs;-><init>(Ligr;Lifq;Ljpm;)V

    .line 5122
    new-instance v4, Liqr;

    invoke-direct {v4, v2, v3}, Liqr;-><init>(Ljava/lang/Comparable;Ljoh;)V

    invoke-virtual {v1, v4}, Liql;->a(Liqr;)Liqr;

    .line 69
    return-object v0
.end method
