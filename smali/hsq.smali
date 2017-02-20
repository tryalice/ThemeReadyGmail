.class public final Lhsq;
.super Lhss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhss",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lkld;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lhsq;

    invoke-direct {v0}, Lhsq;-><init>()V

    sput-object v0, Lhsq;->a:Lhsq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 358
    const-class v0, Lkld;

    .line 1225
    invoke-direct {p0, v0}, Lhss;-><init>(Ljava/lang/Class;)V

    .line 359
    return-void
.end method


# virtual methods
.method final synthetic a(Ljxv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Lkld;

    .line 1373
    iget-object v0, p1, Lkld;->d:Lkkn;

    iget-object v0, v0, Lkkn;->b:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ljxv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 353
    check-cast p2, Landroid/os/health/HealthStats;

    .line 3524
    new-instance v2, Lkld;

    invoke-direct {v2}, Lkld;-><init>()V

    .line 4666
    const v0, 0x9c41

    invoke-static {p2, v0}, Lhso;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 6401
    sget-object v3, Lhst;->a:Lhst;

    invoke-virtual {v3, v0}, Lhst;->a(Ljava/util/Map;)[Ljxv;

    move-result-object v0

    check-cast v0, [Lklm;

    iput-object v0, v2, Lkld;->b:[Lklm;

    .line 7648
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 9304
    :goto_0
    sget-object v3, Lhsp;->a:Lhsp;

    invoke-virtual {v3, v0}, Lhsp;->a(Ljava/util/Map;)[Ljxv;

    move-result-object v0

    check-cast v0, [Lkkh;

    iput-object v0, v2, Lkld;->c:[Lkkh;

    .line 3528
    invoke-static {p1}, Lhso;->a(Ljava/lang/String;)Lkkn;

    move-result-object v0

    iput-object v0, v2, Lkld;->d:Lkkn;

    .line 3529
    invoke-static {v2}, Lhso;->a(Lkld;)Z

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

.method final synthetic a(Ljxv;Ljxv;)Ljxv;
    .locals 4

    .prologue
    .line 353
    check-cast p1, Lkld;

    check-cast p2, Lkld;

    .line 3533
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3540
    :cond_0
    :goto_0
    return-object p1

    .line 3536
    :cond_1
    new-instance v1, Lkld;

    invoke-direct {v1}, Lkld;-><init>()V

    .line 3537
    iget-object v0, p1, Lkld;->d:Lkkn;

    iput-object v0, v1, Lkld;->d:Lkkn;

    .line 3538
    iget-object v0, p1, Lkld;->b:[Lklm;

    iget-object v2, p2, Lkld;->b:[Lklm;

    .line 5401
    sget-object v3, Lhst;->a:Lhst;

    invoke-virtual {v3, v0, v2}, Lhst;->a([Ljxv;[Ljxv;)[Ljxv;

    move-result-object v0

    check-cast v0, [Lklm;

    iput-object v0, v1, Lkld;->b:[Lklm;

    .line 3539
    iget-object v0, p1, Lkld;->c:[Lkkh;

    iget-object v2, p2, Lkld;->c:[Lkkh;

    .line 7304
    sget-object v3, Lhsp;->a:Lhsp;

    invoke-virtual {v3, v0, v2}, Lhsp;->a([Ljxv;[Ljxv;)[Ljxv;

    move-result-object v0

    check-cast v0, [Lkkh;

    iput-object v0, v1, Lkld;->c:[Lkkh;

    .line 3540
    invoke-static {v1}, Lhso;->a(Lkld;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_0
.end method
