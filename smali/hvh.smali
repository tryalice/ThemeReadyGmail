.class public final Lhvh;
.super Lhvj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhvj",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lkpf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lhvh;

    invoke-direct {v0}, Lhvh;-><init>()V

    sput-object v0, Lhvh;->a:Lhvh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 358
    const-class v0, Lkpf;

    .line 1225
    invoke-direct {p0, v0}, Lhvj;-><init>(Ljava/lang/Class;)V

    .line 359
    return-void
.end method


# virtual methods
.method final synthetic a(Lkbl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Lkpf;

    .line 1373
    iget-object v0, p1, Lkpf;->d:Lkop;

    iget-object v0, v0, Lkop;->b:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkbl;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 353
    check-cast p2, Landroid/os/health/HealthStats;

    .line 3524
    new-instance v2, Lkpf;

    invoke-direct {v2}, Lkpf;-><init>()V

    .line 4666
    const v0, 0x9c41

    invoke-static {p2, v0}, Lhvf;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 6401
    sget-object v3, Lhvk;->a:Lhvk;

    invoke-virtual {v3, v0}, Lhvk;->a(Ljava/util/Map;)[Lkbl;

    move-result-object v0

    check-cast v0, [Lkpo;

    iput-object v0, v2, Lkpf;->b:[Lkpo;

    .line 7648
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 9304
    :goto_0
    sget-object v3, Lhvg;->a:Lhvg;

    invoke-virtual {v3, v0}, Lhvg;->a(Ljava/util/Map;)[Lkbl;

    move-result-object v0

    check-cast v0, [Lkoj;

    iput-object v0, v2, Lkpf;->c:[Lkoj;

    .line 3528
    invoke-static {p1}, Lhvf;->a(Ljava/lang/String;)Lkop;

    move-result-object v0

    iput-object v0, v2, Lkpf;->d:Lkop;

    .line 3529
    invoke-static {v2}, Lhvf;->a(Lkpf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 7648
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3529
    goto :goto_1
.end method

.method final synthetic a(Lkbl;Lkbl;)Lkbl;
    .locals 4

    .prologue
    .line 353
    check-cast p1, Lkpf;

    check-cast p2, Lkpf;

    .line 3533
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3540
    :cond_0
    :goto_0
    return-object p1

    .line 3536
    :cond_1
    new-instance v1, Lkpf;

    invoke-direct {v1}, Lkpf;-><init>()V

    .line 3537
    iget-object v0, p1, Lkpf;->d:Lkop;

    iput-object v0, v1, Lkpf;->d:Lkop;

    .line 3538
    iget-object v0, p1, Lkpf;->b:[Lkpo;

    iget-object v2, p2, Lkpf;->b:[Lkpo;

    .line 5401
    sget-object v3, Lhvk;->a:Lhvk;

    invoke-virtual {v3, v0, v2}, Lhvk;->a([Lkbl;[Lkbl;)[Lkbl;

    move-result-object v0

    check-cast v0, [Lkpo;

    iput-object v0, v1, Lkpf;->b:[Lkpo;

    .line 3539
    iget-object v0, p1, Lkpf;->c:[Lkoj;

    iget-object v2, p2, Lkpf;->c:[Lkoj;

    .line 7304
    sget-object v3, Lhvg;->a:Lhvg;

    invoke-virtual {v3, v0, v2}, Lhvg;->a([Lkbl;[Lkbl;)[Lkbl;

    move-result-object v0

    check-cast v0, [Lkoj;

    iput-object v0, v1, Lkpf;->c:[Lkoj;

    .line 3540
    invoke-static {v1}, Lhvf;->a(Lkpf;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_0
.end method
