.class Liqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liov;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liov",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Lisk;


# instance fields
.field public final b:Liov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liov",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Ljbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbm",
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
    const-class v0, Liqu;

    invoke-static {v0}, Lisk;->a(Ljava/lang/Class;)Lisk;

    move-result-object v0

    sput-object v0, Liqu;->a:Lisk;

    return-void
.end method

.method private constructor <init>(Liov;Ljbm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liov",
            "<TRequestT;TResponseT;>;",
            "Ljbm",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liqu;->b:Liov;

    .line 3
    iput-object p2, p0, Liqu;->c:Ljbm;

    .line 4
    return-void
.end method

.method static a(Liov;ILjava/util/concurrent/Executor;)Liqu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Liov",
            "<TRequestT;TResponseT;>;I",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Liqu",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljbq;

    const v1, 0x7fffffff

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljbq;-><init>(ILjava/lang/Comparable;)V

    .line 7
    new-instance v1, Ljbm;

    invoke-direct {v1, v0, p2}, Ljbm;-><init>(Ljbr;Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v0, Liqu;

    invoke-direct {v0, p0, v1}, Liqu;-><init>(Liov;Ljbm;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lipt;)Lkae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipt",
            "<TRequestT;>;)",
            "Lkae",
            "<",
            "Lipw",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Liqu;->a:Lisk;

    .line 10
    sget-object v1, Lisj;->b:Lisj;

    invoke-virtual {v0, v1}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 11
    const-string v1, "Enqueuing request %s with priority %s"

    .line 12
    iget v2, p1, Lipt;->h:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    .line 16
    iget-object v1, p0, Liqu;->c:Ljbm;

    .line 17
    iget v2, p1, Lipt;->h:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Liqv;

    invoke-direct {v3, p0, p1, v0}, Liqv;-><init>(Liqu;Lipt;Lkap;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Ljbm;->a(Ljava/lang/Comparable;Ljzf;)Ljbs;

    .line 20
    return-object v0
.end method
