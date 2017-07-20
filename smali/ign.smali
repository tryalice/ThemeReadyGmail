.class public final Lign;
.super Ligp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligp",
        "<",
        "Landroid/os/health/HealthStats;",
        "Llfd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lign;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lign;

    invoke-direct {v0}, Lign;-><init>()V

    sput-object v0, Lign;->a:Lign;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Llfd;

    .line 2
    invoke-direct {p0, v0}, Ligp;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lkpx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Llfd;

    .line 5
    iget-object v0, p1, Llfd;->d:Llem;

    iget-object v0, v0, Llem;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkpx;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 24
    check-cast p2, Landroid/os/health/HealthStats;

    .line 27
    new-instance v2, Llfd;

    invoke-direct {v2}, Llfd;-><init>()V

    .line 29
    const v0, 0x9c41

    invoke-static {p2, v0}, Ligl;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 31
    sget-object v3, Ligq;->a:Ligq;

    .line 32
    invoke-virtual {v3, v0}, Ligq;->a(Ljava/util/Map;)[Lkpx;

    move-result-object v0

    check-cast v0, [Llfn;

    .line 33
    iput-object v0, v2, Llfd;->b:[Llfn;

    .line 36
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 38
    :goto_0
    sget-object v3, Ligm;->a:Ligm;

    .line 39
    invoke-virtual {v3, v0}, Ligm;->a(Ljava/util/Map;)[Lkpx;

    move-result-object v0

    check-cast v0, [Lled;

    .line 40
    iput-object v0, v2, Llfd;->c:[Lled;

    .line 41
    invoke-static {p1}, Ligl;->a(Ljava/lang/String;)Llem;

    move-result-object v0

    iput-object v0, v2, Llfd;->d:Llem;

    .line 42
    invoke-static {v2}, Ligl;->a(Llfd;)Z

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

.method final synthetic a(Lkpx;Lkpx;)Lkpx;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Llfd;

    check-cast p2, Llfd;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v1, Llfd;

    invoke-direct {v1}, Llfd;-><init>()V

    .line 13
    iget-object v0, p1, Llfd;->d:Llem;

    iput-object v0, v1, Llfd;->d:Llem;

    .line 14
    iget-object v0, p1, Llfd;->b:[Llfn;

    iget-object v2, p2, Llfd;->b:[Llfn;

    .line 15
    sget-object v3, Ligq;->a:Ligq;

    .line 16
    invoke-virtual {v3, v0, v2}, Ligq;->a([Lkpx;[Lkpx;)[Lkpx;

    move-result-object v0

    check-cast v0, [Llfn;

    .line 17
    iput-object v0, v1, Llfd;->b:[Llfn;

    .line 18
    iget-object v0, p1, Llfd;->c:[Lled;

    iget-object v2, p2, Llfd;->c:[Lled;

    .line 19
    sget-object v3, Ligm;->a:Ligm;

    .line 20
    invoke-virtual {v3, v0, v2}, Ligm;->a([Lkpx;[Lkpx;)[Lkpx;

    move-result-object v0

    check-cast v0, [Lled;

    .line 21
    iput-object v0, v1, Llfd;->c:[Lled;

    .line 22
    invoke-static {v1}, Ligl;->a(Llfd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 23
    goto :goto_0
.end method
