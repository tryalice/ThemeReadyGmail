.class public final Lhwe;
.super Lhwg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhwg",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lkot;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lhwe;

    invoke-direct {v0}, Lhwe;-><init>()V

    sput-object v0, Lhwe;->a:Lhwe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkot;

    .line 2
    invoke-direct {p0, v0}, Lhwg;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lkas;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lkot;

    .line 5
    iget-object v0, p1, Lkot;->d:Lkod;

    iget-object v0, v0, Lkod;->b:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkas;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 20
    check-cast p2, Landroid/os/health/HealthStats;

    .line 23
    new-instance v2, Lkot;

    invoke-direct {v2}, Lkot;-><init>()V

    .line 25
    const v0, 0x9c41

    invoke-static {p2, v0}, Lhwc;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 28
    sget-object v3, Lhwh;->a:Lhwh;

    invoke-virtual {v3, v0}, Lhwh;->a(Ljava/util/Map;)[Lkas;

    move-result-object v0

    check-cast v0, [Lkpc;

    iput-object v0, v2, Lkot;->b:[Lkpc;

    .line 31
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 33
    :goto_0
    sget-object v3, Lhwd;->a:Lhwd;

    invoke-virtual {v3, v0}, Lhwd;->a(Ljava/util/Map;)[Lkas;

    move-result-object v0

    check-cast v0, [Lknx;

    iput-object v0, v2, Lkot;->c:[Lknx;

    .line 34
    invoke-static {p1}, Lhwc;->a(Ljava/lang/String;)Lkod;

    move-result-object v0

    iput-object v0, v2, Lkot;->d:Lkod;

    .line 35
    invoke-static {v2}, Lhwc;->a(Lkot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 35
    goto :goto_1
.end method

.method final synthetic a(Lkas;Lkas;)Lkas;
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lkot;

    check-cast p2, Lkot;

    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v1, Lkot;

    invoke-direct {v1}, Lkot;-><init>()V

    .line 12
    iget-object v0, p1, Lkot;->d:Lkod;

    iput-object v0, v1, Lkot;->d:Lkod;

    .line 13
    iget-object v0, p1, Lkot;->b:[Lkpc;

    iget-object v2, p2, Lkot;->b:[Lkpc;

    .line 15
    sget-object v3, Lhwh;->a:Lhwh;

    invoke-virtual {v3, v0, v2}, Lhwh;->a([Lkas;[Lkas;)[Lkas;

    move-result-object v0

    check-cast v0, [Lkpc;

    iput-object v0, v1, Lkot;->b:[Lkpc;

    .line 16
    iget-object v0, p1, Lkot;->c:[Lknx;

    iget-object v2, p2, Lkot;->c:[Lknx;

    .line 18
    sget-object v3, Lhwd;->a:Lhwd;

    invoke-virtual {v3, v0, v2}, Lhwd;->a([Lkas;[Lkas;)[Lkas;

    move-result-object v0

    check-cast v0, [Lknx;

    iput-object v0, v1, Lkot;->c:[Lknx;

    .line 19
    invoke-static {v1}, Lhwc;->a(Lkot;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_0
.end method
