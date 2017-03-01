.class final Lhvk;
.super Lhvj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhvj",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lkpo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 403
    new-instance v0, Lhvk;

    invoke-direct {v0}, Lhvk;-><init>()V

    sput-object v0, Lhvk;->a:Lhvk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 406
    const-class v0, Lkpo;

    .line 1225
    invoke-direct {p0, v0}, Lhvj;-><init>(Ljava/lang/Class;)V

    .line 407
    return-void
.end method


# virtual methods
.method final synthetic a(Lkbl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Lkpo;

    .line 1421
    iget-object v0, p1, Lkpo;->d:Lkop;

    iget-object v0, v0, Lkop;->b:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkbl;
    .locals 2

    .prologue
    .line 401
    check-cast p2, Landroid/os/health/HealthStats;

    .line 3575
    new-instance v0, Lkpo;

    invoke-direct {v0}, Lkpo;-><init>()V

    .line 3576
    const v1, 0xc351

    .line 3577
    invoke-static {p2, v1}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lhvf;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkpo;->b:Ljava/lang/Integer;

    .line 3578
    const v1, 0xc352

    invoke-static {p2, v1}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lhvf;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkpo;->c:Ljava/lang/Integer;

    .line 3579
    invoke-static {p1}, Lhvf;->a(Ljava/lang/String;)Lkop;

    move-result-object v1

    iput-object v1, v0, Lkpo;->d:Lkop;

    .line 3580
    invoke-static {v0}, Lhvf;->a(Lkpo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method final synthetic a(Lkbl;Lkbl;)Lkbl;
    .locals 3

    .prologue
    .line 401
    check-cast p1, Lkpo;

    check-cast p2, Lkpo;

    .line 2584
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2591
    :cond_0
    :goto_0
    return-object p1

    .line 2587
    :cond_1
    new-instance v0, Lkpo;

    invoke-direct {v0}, Lkpo;-><init>()V

    .line 2588
    iget-object v1, p1, Lkpo;->d:Lkop;

    iput-object v1, v0, Lkpo;->d:Lkop;

    .line 2589
    iget-object v1, p1, Lkpo;->b:Ljava/lang/Integer;

    iget-object v2, p2, Lkpo;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lhvf;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkpo;->b:Ljava/lang/Integer;

    .line 2590
    iget-object v1, p1, Lkpo;->c:Ljava/lang/Integer;

    iget-object v2, p2, Lkpo;->c:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lhvf;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkpo;->c:Ljava/lang/Integer;

    .line 2591
    invoke-static {v0}, Lhvf;->a(Lkpo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method
