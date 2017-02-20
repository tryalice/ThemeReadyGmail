.class final Lhsu;
.super Lhss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhss",
        "<",
        "Landroid/os/health/TimerStat;",
        "Lklu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lhsu;

    invoke-direct {v0}, Lhsu;-><init>()V

    sput-object v0, Lhsu;->a:Lhsu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 333
    const-class v0, Lklu;

    .line 1225
    invoke-direct {p0, v0}, Lhss;-><init>(Ljava/lang/Class;)V

    .line 334
    return-void
.end method


# virtual methods
.method final synthetic a(Ljxv;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    check-cast p1, Lklu;

    .line 1348
    iget-object v0, p1, Lklu;->d:Lkkn;

    iget-object v0, v0, Lkkn;->b:Ljava/lang/String;

    .line 1349
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lklu;->d:Lkkn;

    iget-object v0, v0, Lkkn;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ljxv;
    .locals 1

    .prologue
    .line 328
    check-cast p2, Landroid/os/health/TimerStat;

    .line 2029
    invoke-static {p1, p2}, Lhso;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lklu;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljxv;Ljxv;)Ljxv;
    .locals 1

    .prologue
    .line 328
    check-cast p1, Lklu;

    check-cast p2, Lklu;

    .line 1343
    invoke-static {p1, p2}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v0

    return-object v0
.end method
