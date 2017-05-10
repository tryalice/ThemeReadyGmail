.class final Liea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lief;

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

.field public final f:Lida;

.field public final g:Licy;

.field public final h:Licz;


# direct methods
.method constructor <init>(Lief;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lifi;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lida;->a(Landroid/app/Application;)Lida;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Liea;-><init>(Lief;Ljava/util/concurrent/ScheduledExecutorService;Lida;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lief;Ljava/util/concurrent/ScheduledExecutorService;Lida;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liea;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lieb;

    invoke-direct {v0, p0}, Lieb;-><init>(Liea;)V

    iput-object v0, p0, Liea;->g:Licy;

    .line 9
    new-instance v0, Lied;

    invoke-direct {v0, p0}, Lied;-><init>(Liea;)V

    iput-object v0, p0, Liea;->h:Licz;

    .line 10
    iput-object p1, p0, Liea;->b:Lief;

    .line 11
    iput-object p2, p0, Liea;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p3, p0, Liea;->f:Lida;

    .line 13
    return-void
.end method
