.class final Lhvl;
.super Lhvj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhvj",
        "<",
        "Landroid/os/health/TimerStat;",
        "Lkpw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lhvl;

    invoke-direct {v0}, Lhvl;-><init>()V

    sput-object v0, Lhvl;->a:Lhvl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 333
    const-class v0, Lkpw;

    .line 1225
    invoke-direct {p0, v0}, Lhvj;-><init>(Ljava/lang/Class;)V

    .line 334
    return-void
.end method


# virtual methods
.method final synthetic a(Lkbl;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    check-cast p1, Lkpw;

    .line 1348
    iget-object v0, p1, Lkpw;->d:Lkop;

    iget-object v0, v0, Lkop;->b:Ljava/lang/String;

    .line 1349
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lkpw;->d:Lkop;

    iget-object v0, v0, Lkop;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkbl;
    .locals 1

    .prologue
    .line 328
    check-cast p2, Landroid/os/health/TimerStat;

    .line 2029
    invoke-static {p1, p2}, Lhvf;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lkpw;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lkbl;Lkbl;)Lkbl;
    .locals 1

    .prologue
    .line 328
    check-cast p1, Lkpw;

    check-cast p2, Lkpw;

    .line 1343
    invoke-static {p1, p2}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v0

    return-object v0
.end method
