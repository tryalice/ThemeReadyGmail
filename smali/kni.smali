.class final Lkni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknd;


# instance fields
.field public final a:Lsun/misc/Perf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkng;

    invoke-direct {v0, p0}, Lkng;-><init>(Lkni;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Perf;

    iput-object v0, p0, Lkni;->a:Lsun/misc/Perf;

    .line 4
    iget-object v0, p0, Lkni;->a:Lsun/misc/Perf;

    invoke-virtual {v0}, Lsun/misc/Perf;->highResFrequency()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkne;->a(J)J

    move-result-wide v2

    .line 6
    const-wide/32 v4, 0x3b9aca00

    div-long/2addr v4, v2

    iput-wide v4, p0, Lkni;->b:J

    .line 7
    div-long/2addr v0, v2

    iput-wide v0, p0, Lkni;->c:J

    .line 8
    return-void
.end method
