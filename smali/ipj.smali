.class Lipj;
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

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lipf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lipj;

    invoke-static {v0}, Liqp;->a(Ljava/lang/Class;)Liqp;

    move-result-object v0

    sput-object v0, Lipj;->a:Liqp;

    return-void
.end method

.method constructor <init>(Lina;Ljava/util/concurrent/ScheduledExecutorService;Lipf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lina",
            "<TRequestT;TResponseT;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lipf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipj;->b:Lina;

    .line 3
    iput-object p2, p0, Lipj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lipj;->d:Lipf;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Liny;)Ljxb;
    .locals 3
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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    .line 7
    iget v2, p1, Liny;->j:I

    if-lez v2, :cond_0

    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Ljho;->a(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lipj;->b(Liny;)Ljxb;

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

.method final b(Liny;)Ljxb;
    .locals 7
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
    .line 10
    iget-object v0, p0, Lipj;->b:Lina;

    invoke-interface {v0, p1}, Lina;->a(Liny;)Ljxb;

    move-result-object v6

    .line 12
    iget-object v0, p1, Liny;->i:Ljhj;

    .line 13
    iget-object v1, p0, Lipj;->d:Lipf;

    invoke-virtual {v0, v1}, Ljhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipf;

    .line 15
    sget-object v0, Liog;->a:Liog;

    .line 16
    if-ne v2, v0, :cond_0

    move-object v4, v6

    .line 25
    :goto_0
    return-object v4

    .line 19
    :cond_0
    iget v0, p1, Liny;->j:I

    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    new-instance v4, Ljxl;

    invoke-direct {v4}, Ljxl;-><init>()V

    .line 23
    new-instance v0, Lipk;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lipk;-><init>(Lipj;Lipf;ILjxl;Liny;)V

    iget-object v1, p0, Lipj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-static {v6, v0, v1}, Ljwq;->a(Ljxb;Ljwp;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
