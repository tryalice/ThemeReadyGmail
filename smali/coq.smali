.class final Lcoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcov;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcov",
        "<",
        "Lcof;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 4
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v4

    .line 5
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxPackets(I)J

    move-result-wide v6

    .line 6
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxPackets(I)J

    move-result-wide v8

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 8
    new-instance v1, Lcof;

    const-wide/16 v10, 0x0

    invoke-direct/range {v1 .. v13}, Lcof;-><init>(JJJJJJ)V

    .line 9
    sget-object v0, Lcoh;->d:Lcoh;

    .line 10
    iput-object v0, v1, Lcof;->h:Lcoh;

    .line 11
    sget-object v0, Lcog;->b:Lcog;

    .line 12
    iput-object v0, v1, Lcof;->i:Lcog;

    .line 14
    return-object v1
.end method
