.class final Lhwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lhwo;

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

.field public final f:Lhvh;

.field public final g:Lhvf;

.field public final h:Lhvg;


# direct methods
.method constructor <init>(Lhwo;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lhxr;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lhvh;->a(Landroid/app/Application;)Lhvh;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lhwj;-><init>(Lhwo;Ljava/util/concurrent/ScheduledExecutorService;Lhvh;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lhwo;Ljava/util/concurrent/ScheduledExecutorService;Lhvh;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhwj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lhwk;

    invoke-direct {v0, p0}, Lhwk;-><init>(Lhwj;)V

    iput-object v0, p0, Lhwj;->g:Lhvf;

    .line 9
    new-instance v0, Lhwm;

    invoke-direct {v0, p0}, Lhwm;-><init>(Lhwj;)V

    iput-object v0, p0, Lhwj;->h:Lhvg;

    .line 10
    iput-object p1, p0, Lhwj;->b:Lhwo;

    .line 11
    iput-object p2, p0, Lhwj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p3, p0, Lhwj;->f:Lhvh;

    .line 13
    return-void
.end method
