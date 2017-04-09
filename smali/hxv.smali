.class final Lhxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lhya;

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

.field public final f:Lhxa;

.field public final g:Lhwy;

.field public final h:Lhwz;


# direct methods
.method constructor <init>(Lhya;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lhzc;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lhxa;->a(Landroid/app/Application;)Lhxa;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lhxv;-><init>(Lhya;Ljava/util/concurrent/ScheduledExecutorService;Lhxa;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lhya;Ljava/util/concurrent/ScheduledExecutorService;Lhxa;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhxv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lhxw;

    invoke-direct {v0, p0}, Lhxw;-><init>(Lhxv;)V

    iput-object v0, p0, Lhxv;->g:Lhwy;

    .line 9
    new-instance v0, Lhxy;

    invoke-direct {v0, p0}, Lhxy;-><init>(Lhxv;)V

    iput-object v0, p0, Lhxv;->h:Lhwz;

    .line 10
    iput-object p1, p0, Lhxv;->b:Lhya;

    .line 11
    iput-object p2, p0, Lhxv;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p3, p0, Lhxv;->f:Lhxa;

    .line 13
    return-void
.end method
