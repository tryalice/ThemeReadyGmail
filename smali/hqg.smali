.class final Lhqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lhql;

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

.field public final f:Lhpq;

.field public final g:Lhpo;

.field public final h:Lhpp;


# direct methods
.method constructor <init>(Lhql;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 36
    .line 1042
    invoke-static {}, Lhrm;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Lhpq;->a(Landroid/app/Application;)Lhpq;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lhqg;-><init>(Lhql;Ljava/util/concurrent/ScheduledExecutorService;Lhpq;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lhql;Ljava/util/concurrent/ScheduledExecutorService;Lhpq;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhqg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Lhqh;

    invoke-direct {v0, p0}, Lhqh;-><init>(Lhqg;)V

    iput-object v0, p0, Lhqg;->g:Lhpo;

    .line 76
    new-instance v0, Lhqj;

    invoke-direct {v0, p0}, Lhqj;-><init>(Lhqg;)V

    iput-object v0, p0, Lhqg;->h:Lhpp;

    .line 49
    iput-object p1, p0, Lhqg;->b:Lhql;

    .line 50
    iput-object p2, p0, Lhqg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iput-object p3, p0, Lhqg;->f:Lhpq;

    .line 52
    return-void
.end method
