.class Likk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liiq",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Lilo;


# instance fields
.field public final b:Liiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liiq",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Liuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liuh",
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
    const-class v0, Likk;

    invoke-static {v0}, Lilo;->a(Ljava/lang/Class;)Lilo;

    move-result-object v0

    sput-object v0, Likk;->a:Lilo;

    return-void
.end method

.method private constructor <init>(Liiq;Liuh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liiq",
            "<TRequestT;TResponseT;>;",
            "Liuh",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Likk;->b:Liiq;

    .line 3
    iput-object p2, p0, Likk;->c:Liuh;

    .line 4
    return-void
.end method

.method static a(Liiq;ILjava/util/concurrent/Executor;)Likk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Liiq",
            "<TRequestT;TResponseT;>;I",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Likk",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Liul;

    const v1, 0x7fffffff

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Liul;-><init>(ILjava/lang/Comparable;)V

    .line 7
    new-instance v1, Liuh;

    invoke-direct {v1, v0, p2}, Liuh;-><init>(Lium;Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v0, Likk;

    invoke-direct {v0, p0, v1}, Likk;-><init>(Liiq;Liuh;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lijj;)Ljsd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijj",
            "<TRequestT;>;)",
            "Ljsd",
            "<",
            "Lijl",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Likk;->a:Lilo;

    .line 11
    sget v1, Liln;->b:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Enqueuing request %s with priority %s"

    .line 12
    iget v2, p1, Lijj;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Ljsn;

    invoke-direct {v0}, Ljsn;-><init>()V

    .line 15
    iget-object v1, p0, Likk;->c:Liuh;

    .line 17
    iget v2, p1, Lijj;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Likl;

    invoke-direct {v3, p0, p1, v0}, Likl;-><init>(Likk;Lijj;Ljsn;)V

    .line 19
    new-instance v4, Liun;

    invoke-direct {v4, v2, v3}, Liun;-><init>(Ljava/lang/Comparable;Ljri;)V

    invoke-virtual {v1, v4}, Liuh;->a(Liun;)Liun;

    .line 20
    return-object v0
.end method
