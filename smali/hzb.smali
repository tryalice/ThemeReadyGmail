.class public final Lhzb;
.super Lhzd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhzd",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lkwl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lhzb;

    invoke-direct {v0}, Lhzb;-><init>()V

    sput-object v0, Lhzb;->a:Lhzb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkwl;

    .line 2
    invoke-direct {p0, v0}, Lhzd;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lkhm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lkwl;

    .line 5
    iget-object v0, p1, Lkwl;->d:Lkvu;

    iget-object v0, v0, Lkvu;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkhm;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 24
    check-cast p2, Landroid/os/health/HealthStats;

    .line 27
    new-instance v2, Lkwl;

    invoke-direct {v2}, Lkwl;-><init>()V

    .line 29
    const v0, 0x9c41

    invoke-static {p2, v0}, Lhyz;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 31
    sget-object v3, Lhze;->a:Lhze;

    .line 32
    invoke-virtual {v3, v0}, Lhze;->a(Ljava/util/Map;)[Lkhm;

    move-result-object v0

    check-cast v0, [Lkwv;

    .line 33
    iput-object v0, v2, Lkwl;->b:[Lkwv;

    .line 36
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 38
    :goto_0
    sget-object v3, Lhza;->a:Lhza;

    .line 39
    invoke-virtual {v3, v0}, Lhza;->a(Ljava/util/Map;)[Lkhm;

    move-result-object v0

    check-cast v0, [Lkvo;

    .line 40
    iput-object v0, v2, Lkwl;->c:[Lkvo;

    .line 41
    invoke-static {p1}, Lhyz;->a(Ljava/lang/String;)Lkvu;

    move-result-object v0

    iput-object v0, v2, Lkwl;->d:Lkvu;

    .line 42
    invoke-static {v2}, Lhyz;->a(Lkwl;)Z

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

.method final synthetic a(Lkhm;Lkhm;)Lkhm;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lkwl;

    check-cast p2, Lkwl;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v1, Lkwl;

    invoke-direct {v1}, Lkwl;-><init>()V

    .line 13
    iget-object v0, p1, Lkwl;->d:Lkvu;

    iput-object v0, v1, Lkwl;->d:Lkvu;

    .line 14
    iget-object v0, p1, Lkwl;->b:[Lkwv;

    iget-object v2, p2, Lkwl;->b:[Lkwv;

    .line 15
    sget-object v3, Lhze;->a:Lhze;

    .line 16
    invoke-virtual {v3, v0, v2}, Lhze;->a([Lkhm;[Lkhm;)[Lkhm;

    move-result-object v0

    check-cast v0, [Lkwv;

    .line 17
    iput-object v0, v1, Lkwl;->b:[Lkwv;

    .line 18
    iget-object v0, p1, Lkwl;->c:[Lkvo;

    iget-object v2, p2, Lkwl;->c:[Lkvo;

    .line 19
    sget-object v3, Lhza;->a:Lhza;

    .line 20
    invoke-virtual {v3, v0, v2}, Lhza;->a([Lkhm;[Lkhm;)[Lkhm;

    move-result-object v0

    check-cast v0, [Lkvo;

    .line 21
    iput-object v0, v1, Lkwl;->c:[Lkvo;

    .line 22
    invoke-static {v1}, Lhyz;->a(Lkwl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 23
    goto :goto_0
.end method
