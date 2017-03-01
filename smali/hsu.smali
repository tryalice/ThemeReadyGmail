.class final Lhsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lhsz;

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

.field public final f:Lhrz;

.field public final g:Lhrx;

.field public final h:Lhry;


# direct methods
.method constructor <init>(Lhsz;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 36
    .line 1042
    invoke-static {}, Lhua;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Lhrz;->a(Landroid/app/Application;)Lhrz;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lhsu;-><init>(Lhsz;Ljava/util/concurrent/ScheduledExecutorService;Lhrz;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lhsz;Ljava/util/concurrent/ScheduledExecutorService;Lhrz;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhsu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Lhsv;

    invoke-direct {v0, p0}, Lhsv;-><init>(Lhsu;)V

    iput-object v0, p0, Lhsu;->g:Lhrx;

    .line 76
    new-instance v0, Lhsx;

    invoke-direct {v0, p0}, Lhsx;-><init>(Lhsu;)V

    iput-object v0, p0, Lhsu;->h:Lhry;

    .line 49
    iput-object p1, p0, Lhsu;->b:Lhsz;

    .line 50
    iput-object p2, p0, Lhsu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iput-object p3, p0, Lhsu;->f:Lhrz;

    .line 52
    return-void
.end method
