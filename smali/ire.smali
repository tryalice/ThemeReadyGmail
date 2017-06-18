.class Lire;
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

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lira;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lire;

    invoke-static {v0}, Lisk;->a(Ljava/lang/Class;)Lisk;

    move-result-object v0

    sput-object v0, Lire;->a:Lisk;

    return-void
.end method

.method constructor <init>(Liov;Ljava/util/concurrent/ScheduledExecutorService;Lira;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liov",
            "<TRequestT;TResponseT;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lira;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lire;->b:Liov;

    .line 3
    iput-object p2, p0, Lire;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lire;->d:Lira;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lipt;)Lkae;
    .locals 3
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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    .line 7
    iget v2, p1, Lipt;->j:I

    if-lez v2, :cond_0

    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Ljlv;->a(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lire;->b(Lipt;)Lkae;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    .line 7
    goto :goto_0

    :cond_1
    move v0, v1

    .line 8
    goto :goto_1
.end method

.method final b(Lipt;)Lkae;
    .locals 7
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
    .line 10
    iget-object v0, p0, Lire;->b:Liov;

    invoke-interface {v0, p1}, Liov;->a(Lipt;)Lkae;

    move-result-object v6

    .line 12
    iget-object v0, p1, Lipt;->i:Ljlq;

    .line 13
    iget-object v1, p0, Lire;->d:Lira;

    invoke-virtual {v0, v1}, Ljlq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lira;

    .line 15
    sget-object v0, Liqb;->a:Liqb;

    .line 16
    if-ne v2, v0, :cond_0

    move-object v4, v6

    .line 25
    :goto_0
    return-object v4

    .line 19
    :cond_0
    iget v0, p1, Lipt;->j:I

    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    new-instance v4, Lkap;

    invoke-direct {v4}, Lkap;-><init>()V

    .line 23
    new-instance v0, Lirf;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lirf;-><init>(Lire;Lira;ILkap;Lipt;)V

    iget-object v1, p0, Lire;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-static {v6, v0, v1}, Ljzs;->a(Lkae;Ljzr;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
