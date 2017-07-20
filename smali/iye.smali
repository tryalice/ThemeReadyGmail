.class Liye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liwf",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Lizu;


# instance fields
.field public final b:Liwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwf",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Ljix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljix",
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
    const-class v0, Liye;

    invoke-static {v0}, Lizu;->a(Ljava/lang/Class;)Lizu;

    move-result-object v0

    sput-object v0, Liye;->a:Lizu;

    return-void
.end method

.method private constructor <init>(Liwf;Ljix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwf",
            "<TRequestT;TResponseT;>;",
            "Ljix",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liye;->b:Liwf;

    .line 3
    iput-object p2, p0, Liye;->c:Ljix;

    .line 4
    return-void
.end method

.method static a(Liwf;ILjava/util/concurrent/Executor;)Liye;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Liwf",
            "<TRequestT;TResponseT;>;I",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Liye",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljjb;

    const v1, 0x7fffffff

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljjb;-><init>(ILjava/lang/Comparable;)V

    .line 7
    new-instance v1, Ljix;

    invoke-direct {v1, v0, p2}, Ljix;-><init>(Ljjc;Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v0, Liye;

    invoke-direct {v0, p0, v1}, Liye;-><init>(Liwf;Ljix;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lixd;)Lkhr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixd",
            "<TRequestT;>;)",
            "Lkhr",
            "<",
            "Lixg",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Liye;->a:Lizu;

    .line 10
    sget-object v1, Lizt;->b:Lizt;

    invoke-virtual {v0, v1}, Lizu;->a(Lizt;)Lizp;

    move-result-object v0

    .line 11
    const-string v1, "Enqueuing request %s with priority %s"

    .line 12
    iget v2, p1, Lixd;->h:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lizp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lkic;

    invoke-direct {v0}, Lkic;-><init>()V

    .line 16
    iget-object v1, p0, Liye;->c:Ljix;

    .line 17
    iget v2, p1, Lixd;->h:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Liyf;

    invoke-direct {v3, p0, p1, v0}, Liyf;-><init>(Liye;Lixd;Lkic;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Ljix;->a(Ljava/lang/Comparable;Lkgr;)Ljjd;

    .line 20
    return-object v0
.end method
