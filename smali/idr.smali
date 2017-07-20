.class final Lidr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lidw;

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

.field public final f:Licp;

.field public final g:Licn;

.field public final h:Lico;


# direct methods
.method constructor <init>(Lidw;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lifc;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p2}, Licp;->a(Landroid/app/Application;)Licp;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lidr;-><init>(Lidw;Ljava/util/concurrent/ScheduledExecutorService;Licp;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lidw;Ljava/util/concurrent/ScheduledExecutorService;Licp;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lidr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lids;

    invoke-direct {v0, p0}, Lids;-><init>(Lidr;)V

    iput-object v0, p0, Lidr;->g:Licn;

    .line 9
    new-instance v0, Lidu;

    invoke-direct {v0, p0}, Lidu;-><init>(Lidr;)V

    iput-object v0, p0, Lidr;->h:Lico;

    .line 10
    iput-object p1, p0, Lidr;->b:Lidw;

    .line 11
    iput-object p2, p0, Lidr;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p3, p0, Lidr;->f:Licp;

    .line 13
    return-void
.end method
