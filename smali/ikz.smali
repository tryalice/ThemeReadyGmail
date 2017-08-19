.class public final Likz;
.super Lilb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilb",
        "<",
        "Landroid/os/health/HealthStats;",
        "Llls;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Likz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Likz;

    invoke-direct {v0}, Likz;-><init>()V

    sput-object v0, Likz;->a:Likz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Llls;

    .line 2
    invoke-direct {p0, v0}, Lilb;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lkwc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Llls;

    .line 5
    iget-object v0, p1, Llls;->d:Lllb;

    iget-object v0, v0, Lllb;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkwc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 24
    check-cast p2, Landroid/os/health/HealthStats;

    .line 27
    new-instance v2, Llls;

    invoke-direct {v2}, Llls;-><init>()V

    .line 29
    const v0, 0x9c41

    invoke-static {p2, v0}, Likx;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 31
    sget-object v3, Lilc;->a:Lilc;

    .line 32
    invoke-virtual {v3, v0}, Lilc;->a(Ljava/util/Map;)[Lkwc;

    move-result-object v0

    check-cast v0, [Llme;

    .line 33
    iput-object v0, v2, Llls;->b:[Llme;

    .line 36
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 38
    :goto_0
    sget-object v3, Liky;->a:Liky;

    .line 39
    invoke-virtual {v3, v0}, Liky;->a(Ljava/util/Map;)[Lkwc;

    move-result-object v0

    check-cast v0, [Llkr;

    .line 40
    iput-object v0, v2, Llls;->c:[Llkr;

    .line 41
    invoke-static {p1}, Likx;->a(Ljava/lang/String;)Lllb;

    move-result-object v0

    iput-object v0, v2, Llls;->d:Lllb;

    .line 42
    invoke-static {v2}, Likx;->a(Llls;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 43
    goto :goto_1
.end method

.method final synthetic a(Lkwc;Lkwc;)Lkwc;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Llls;

    check-cast p2, Llls;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v1, Llls;

    invoke-direct {v1}, Llls;-><init>()V

    .line 13
    iget-object v0, p1, Llls;->d:Lllb;

    iput-object v0, v1, Llls;->d:Lllb;

    .line 14
    iget-object v0, p1, Llls;->b:[Llme;

    iget-object v2, p2, Llls;->b:[Llme;

    .line 15
    sget-object v3, Lilc;->a:Lilc;

    .line 16
    invoke-virtual {v3, v0, v2}, Lilc;->a([Lkwc;[Lkwc;)[Lkwc;

    move-result-object v0

    check-cast v0, [Llme;

    .line 17
    iput-object v0, v1, Llls;->b:[Llme;

    .line 18
    iget-object v0, p1, Llls;->c:[Llkr;

    iget-object v2, p2, Llls;->c:[Llkr;

    .line 19
    sget-object v3, Liky;->a:Liky;

    .line 20
    invoke-virtual {v3, v0, v2}, Liky;->a([Lkwc;[Lkwc;)[Lkwc;

    move-result-object v0

    check-cast v0, [Llkr;

    .line 21
    iput-object v0, v1, Llls;->c:[Llkr;

    .line 22
    invoke-static {v1}, Likx;->a(Llls;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 23
    goto :goto_0
.end method
