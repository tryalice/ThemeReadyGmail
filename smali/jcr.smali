.class Ljcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljai",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljdy;


# instance fields
.field public final b:Ljai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljai",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Ljcr;

    invoke-static {v0}, Ljdy;->a(Ljava/lang/Class;)Ljdy;

    move-result-object v0

    sput-object v0, Ljcr;->a:Ljdy;

    return-void
.end method

.method constructor <init>(Ljai;Ljava/util/concurrent/ScheduledExecutorService;Ljcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai",
            "<TRequestT;TResponseT;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljcn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljcr;->b:Ljai;

    .line 3
    iput-object p2, p0, Ljcr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Ljcr;->d:Ljcn;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljbg;)Lknv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbg",
            "<TRequestT;>;)",
            "Lknv",
            "<",
            "Ljbj",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    .line 7
    iget v2, p1, Ljbg;->j:I

    if-lez v2, :cond_0

    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Ljzc;->a(Z)V

    .line 9
    invoke-virtual {p0, p1}, Ljcr;->b(Ljbg;)Lknv;

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

.method final b(Ljbg;)Lknv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbg",
            "<TRequestT;>;)",
            "Lknv",
            "<",
            "Ljbj",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Ljcr;->b:Ljai;

    invoke-interface {v0, p1}, Ljai;->a(Ljbg;)Lknv;

    move-result-object v6

    .line 12
    iget-object v0, p1, Ljbg;->i:Ljyx;

    .line 13
    iget-object v1, p0, Ljcr;->d:Ljcn;

    invoke-virtual {v0, v1}, Ljyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcn;

    .line 15
    sget-object v0, Ljbo;->a:Ljbo;

    .line 16
    if-ne v2, v0, :cond_0

    move-object v4, v6

    .line 24
    :goto_0
    return-object v4

    .line 19
    :cond_0
    iget v0, p1, Ljbg;->j:I

    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    new-instance v4, Lkog;

    invoke-direct {v4}, Lkog;-><init>()V

    .line 23
    new-instance v0, Ljcs;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljcs;-><init>(Ljcr;Ljcn;ILkog;Ljbg;)V

    iget-object v1, p0, Ljcr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6, v0, v1}, Ljog;->a(Lknv;Lkni;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
