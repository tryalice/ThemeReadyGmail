.class final Lhtr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lhtw;

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lhsy;

.field public final g:Lhsw;

.field public final h:Lhsx;


# direct methods
.method constructor <init>(Lhtw;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    .line 3
    invoke-static {}, Lhux;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lhsy;->a(Landroid/app/Application;)Lhsy;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lhtr;-><init>(Lhtw;Ljava/util/concurrent/ScheduledExecutorService;Lhsy;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Lhtw;Ljava/util/concurrent/ScheduledExecutorService;Lhsy;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhtr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Lhts;

    invoke-direct {v0, p0}, Lhts;-><init>(Lhtr;)V

    iput-object v0, p0, Lhtr;->g:Lhsw;

    .line 10
    new-instance v0, Lhtu;

    invoke-direct {v0, p0}, Lhtu;-><init>(Lhtr;)V

    iput-object v0, p0, Lhtr;->h:Lhsx;

    .line 11
    iput-object p1, p0, Lhtr;->b:Lhtw;

    .line 12
    iput-object p2, p0, Lhtr;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iput-object p3, p0, Lhtr;->f:Lhsy;

    .line 14
    return-void
.end method
