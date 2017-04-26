.class final Licz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lide;

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

.field public final f:Lice;

.field public final g:Licc;

.field public final h:Licd;


# direct methods
.method constructor <init>(Lide;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lieg;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lice;->a(Landroid/app/Application;)Lice;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Licz;-><init>(Lide;Ljava/util/concurrent/ScheduledExecutorService;Lice;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lide;Ljava/util/concurrent/ScheduledExecutorService;Lice;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Licz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lida;

    invoke-direct {v0, p0}, Lida;-><init>(Licz;)V

    iput-object v0, p0, Licz;->g:Licc;

    .line 9
    new-instance v0, Lidc;

    invoke-direct {v0, p0}, Lidc;-><init>(Licz;)V

    iput-object v0, p0, Licz;->h:Licd;

    .line 10
    iput-object p1, p0, Licz;->b:Lide;

    .line 11
    iput-object p2, p0, Licz;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p3, p0, Licz;->f:Lice;

    .line 13
    return-void
.end method
