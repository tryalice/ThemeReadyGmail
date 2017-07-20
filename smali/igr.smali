.class final Ligr;
.super Ligp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligp",
        "<",
        "Landroid/os/health/TimerStat;",
        "Llfv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ligr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ligr;

    invoke-direct {v0}, Ligr;-><init>()V

    sput-object v0, Ligr;->a:Ligr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Llfv;

    .line 2
    invoke-direct {p0, v0}, Ligp;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lkpx;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Llfv;

    .line 5
    iget-object v0, p1, Llfv;->d:Llem;

    iget-object v0, v0, Llem;->b:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, Llfv;->d:Llem;

    iget-object v0, v0, Llem;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkpx;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Landroid/os/health/TimerStat;

    .line 13
    invoke-static {p1, p2}, Ligl;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Llfv;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method final synthetic a(Lkpx;Lkpx;)Lkpx;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Llfv;

    check-cast p2, Llfv;

    .line 9
    invoke-static {p1, p2}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v0

    .line 10
    return-object v0
.end method
