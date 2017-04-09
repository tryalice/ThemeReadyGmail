.class Lioz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lina;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lina",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Liqp;


# instance fields
.field public final b:Lina;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lina",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Lizk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizk",
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
    const-class v0, Lioz;

    invoke-static {v0}, Liqp;->a(Ljava/lang/Class;)Liqp;

    move-result-object v0

    sput-object v0, Lioz;->a:Liqp;

    return-void
.end method

.method private constructor <init>(Lina;Lizk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lina",
            "<TRequestT;TResponseT;>;",
            "Lizk",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lioz;->b:Lina;

    .line 3
    iput-object p2, p0, Lioz;->c:Lizk;

    .line 4
    return-void
.end method

.method static a(Lina;ILjava/util/concurrent/Executor;)Lioz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lina",
            "<TRequestT;TResponseT;>;I",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lioz",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lizo;

    const v1, 0x7fffffff

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lizo;-><init>(ILjava/lang/Comparable;)V

    .line 7
    new-instance v1, Lizk;

    invoke-direct {v1, v0, p2}, Lizk;-><init>(Lizp;Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v0, Lioz;

    invoke-direct {v0, p0, v1}, Lioz;-><init>(Lina;Lizk;)V

    return-object v0
.end method


# virtual methods
.method public final a(Liny;)Ljxb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liny",
            "<TRequestT;>;)",
            "Ljxb",
            "<",
            "Liob",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Lioz;->a:Liqp;

    .line 10
    sget-object v1, Liqo;->b:Liqo;

    invoke-virtual {v0, v1}, Liqp;->a(Liqo;)Liqk;

    move-result-object v0

    .line 11
    const-string v1, "Enqueuing request %s with priority %s"

    .line 12
    iget v2, p1, Liny;->h:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    .line 16
    iget-object v1, p0, Lioz;->c:Lizk;

    .line 17
    iget v2, p1, Liny;->h:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lipa;

    invoke-direct {v3, p0, p1, v0}, Lipa;-><init>(Lioz;Liny;Ljxl;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Lizk;->a(Ljava/lang/Comparable;Ljwg;)Lizq;

    .line 20
    return-object v0
.end method
