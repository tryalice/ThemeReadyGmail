.class final Lhwi;
.super Lhwg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhwg",
        "<",
        "Landroid/os/health/TimerStat;",
        "Lkpk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lhwi;

    invoke-direct {v0}, Lhwi;-><init>()V

    sput-object v0, Lhwi;->a:Lhwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkpk;

    .line 2
    invoke-direct {p0, v0}, Lhwg;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lkas;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lkpk;

    .line 5
    iget-object v0, p1, Lkpk;->d:Lkod;

    iget-object v0, v0, Lkod;->b:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lkpk;->d:Lkod;

    iget-object v0, v0, Lkod;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkas;
    .locals 1

    .prologue
    .line 9
    check-cast p2, Landroid/os/health/TimerStat;

    .line 11
    invoke-static {p1, p2}, Lhwc;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lkpk;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lkas;Lkas;)Lkas;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lkpk;

    check-cast p2, Lkpk;

    .line 8
    invoke-static {p1, p2}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v0

    return-object v0
.end method
