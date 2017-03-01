.class Lijn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liht",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Likr;


# instance fields
.field public final b:Liht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liht",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Litk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Litk",
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
    const-class v0, Lijn;

    invoke-static {v0}, Likr;->a(Ljava/lang/Class;)Likr;

    move-result-object v0

    sput-object v0, Lijn;->a:Likr;

    return-void
.end method

.method private constructor <init>(Liht;Litk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liht",
            "<TRequestT;TResponseT;>;",
            "Litk",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lijn;->b:Liht;

    .line 25
    iput-object p2, p0, Lijn;->c:Litk;

    .line 26
    return-void
.end method

.method static a(Liht;ILjava/util/concurrent/Executor;)Lijn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Liht",
            "<TRequestT;TResponseT;>;I",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lijn",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lito;

    const v1, 0x7fffffff

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lito;-><init>(ILjava/lang/Comparable;)V

    .line 42
    new-instance v1, Litk;

    invoke-direct {v1, v0, p2}, Litk;-><init>(Litp;Ljava/util/concurrent/Executor;)V

    .line 43
    new-instance v0, Lijn;

    invoke-direct {v0, p0, v1}, Lijn;-><init>(Liht;Litk;)V

    return-object v0
.end method


# virtual methods
.method public final a(Liim;)Ljsr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liim",
            "<TRequestT;>;)",
            "Ljsr",
            "<",
            "Liio",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lijn;->a:Likr;

    .line 1064
    sget v1, Likq;->b:I

    invoke-virtual {v0, v1}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v1, "Enqueuing request %s with priority %s"

    .line 2127
    iget v2, p1, Liim;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Likm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Ljtb;

    invoke-direct {v0}, Ljtb;-><init>()V

    .line 52
    iget-object v1, p0, Lijn;->c:Litk;

    .line 53
    iget v2, p1, Liim;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lijo;

    invoke-direct {v3, p0, p1, v0}, Lijo;-><init>(Lijn;Liim;Ljtb;)V

    .line 5122
    new-instance v4, Litq;

    invoke-direct {v4, v2, v3}, Litq;-><init>(Ljava/lang/Comparable;Ljrw;)V

    invoke-virtual {v1, v4}, Litk;->a(Litq;)Litq;

    .line 69
    return-object v0
.end method
