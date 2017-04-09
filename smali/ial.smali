.class public final Lial;
.super Lian;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lian",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lkuh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lial;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lial;

    invoke-direct {v0}, Lial;-><init>()V

    sput-object v0, Lial;->a:Lial;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkuh;

    .line 2
    invoke-direct {p0, v0}, Lian;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lkgb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lkuh;

    .line 5
    iget-object v0, p1, Lkuh;->d:Lktr;

    iget-object v0, v0, Lktr;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkgb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 24
    check-cast p2, Landroid/os/health/HealthStats;

    .line 27
    new-instance v2, Lkuh;

    invoke-direct {v2}, Lkuh;-><init>()V

    .line 29
    const v0, 0x9c41

    invoke-static {p2, v0}, Liaj;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 31
    sget-object v3, Liao;->a:Liao;

    .line 32
    invoke-virtual {v3, v0}, Liao;->a(Ljava/util/Map;)[Lkgb;

    move-result-object v0

    check-cast v0, [Lkur;

    .line 33
    iput-object v0, v2, Lkuh;->b:[Lkur;

    .line 36
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 38
    :goto_0
    sget-object v3, Liak;->a:Liak;

    .line 39
    invoke-virtual {v3, v0}, Liak;->a(Ljava/util/Map;)[Lkgb;

    move-result-object v0

    check-cast v0, [Lktl;

    .line 40
    iput-object v0, v2, Lkuh;->c:[Lktl;

    .line 41
    invoke-static {p1}, Liaj;->a(Ljava/lang/String;)Lktr;

    move-result-object v0

    iput-object v0, v2, Lkuh;->d:Lktr;

    .line 42
    invoke-static {v2}, Liaj;->a(Lkuh;)Z

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

.method final synthetic a(Lkgb;Lkgb;)Lkgb;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lkuh;

    check-cast p2, Lkuh;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v1, Lkuh;

    invoke-direct {v1}, Lkuh;-><init>()V

    .line 13
    iget-object v0, p1, Lkuh;->d:Lktr;

    iput-object v0, v1, Lkuh;->d:Lktr;

    .line 14
    iget-object v0, p1, Lkuh;->b:[Lkur;

    iget-object v2, p2, Lkuh;->b:[Lkur;

    .line 15
    sget-object v3, Liao;->a:Liao;

    .line 16
    invoke-virtual {v3, v0, v2}, Liao;->a([Lkgb;[Lkgb;)[Lkgb;

    move-result-object v0

    check-cast v0, [Lkur;

    .line 17
    iput-object v0, v1, Lkuh;->b:[Lkur;

    .line 18
    iget-object v0, p1, Lkuh;->c:[Lktl;

    iget-object v2, p2, Lkuh;->c:[Lktl;

    .line 19
    sget-object v3, Liak;->a:Liak;

    .line 20
    invoke-virtual {v3, v0, v2}, Liak;->a([Lkgb;[Lkgb;)[Lkgb;

    move-result-object v0

    check-cast v0, [Lktl;

    .line 21
    iput-object v0, v1, Lkuh;->c:[Lktl;

    .line 22
    invoke-static {v1}, Liaj;->a(Lkuh;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 23
    goto :goto_0
.end method
