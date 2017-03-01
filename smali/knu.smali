.class final Lknu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknp;


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
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Lkns;

    invoke-direct {v0, p0}, Lkns;-><init>(Lknu;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Perf;

    iput-object v0, p0, Lknu;->a:Lsun/misc/Perf;

    .line 217
    iget-object v0, p0, Lknu;->a:Lsun/misc/Perf;

    invoke-virtual {v0}, Lsun/misc/Perf;->highResFrequency()J

    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Lknq;->a(J)J

    move-result-wide v2

    .line 219
    const-wide/32 v4, 0x3b9aca00

    div-long/2addr v4, v2

    iput-wide v4, p0, Lknu;->b:J

    .line 220
    div-long/2addr v0, v2

    iput-wide v0, p0, Lknu;->c:J

    .line 221
    return-void
.end method
