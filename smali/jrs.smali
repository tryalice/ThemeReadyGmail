.class abstract Ljrs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljrt;

.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public volatile e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 46
    const-class v0, Ljrs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljrs;->h:Ljava/util/logging/Logger;

    .line 51
    :try_start_0
    new-instance v0, Ljru;

    const-class v1, Ljrs;

    const-class v2, Ljava/util/Set;

    const-string v3, "e"

    .line 53
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Ljrs;

    const-string v3, "f"

    .line 54
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljru;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    sput-object v0, Ljrs;->g:Ljrt;

    .line 64
    return-void

    .line 55
    :catch_0
    move-exception v5

    .line 60
    sget-object v0, Ljrs;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    new-instance v0, Ljrv;

    .line 1149
    invoke-direct {v0}, Ljrv;-><init>()V

    goto :goto_0
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Ljrs;->e:Ljava/util/Set;

    .line 67
    iput p1, p0, Ljrs;->f:I

    .line 68
    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method
