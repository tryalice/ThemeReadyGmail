.class final Lhst;
.super Lhss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhss",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lklm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 403
    new-instance v0, Lhst;

    invoke-direct {v0}, Lhst;-><init>()V

    sput-object v0, Lhst;->a:Lhst;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 406
    const-class v0, Lklm;

    .line 1225
    invoke-direct {p0, v0}, Lhss;-><init>(Ljava/lang/Class;)V

    .line 407
    return-void
.end method


# virtual methods
.method final synthetic a(Ljxv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Lklm;

    .line 1421
    iget-object v0, p1, Lklm;->d:Lkkn;

    iget-object v0, v0, Lkkn;->b:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ljxv;
    .locals 2

    .prologue
    .line 401
    check-cast p2, Landroid/os/health/HealthStats;

    .line 3575
    new-instance v0, Lklm;

    invoke-direct {v0}, Lklm;-><init>()V

    .line 3576
    const v1, 0xc351

    .line 3577
    invoke-static {p2, v1}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lhso;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lklm;->b:Ljava/lang/Integer;

    .line 3578
    const v1, 0xc352

    invoke-static {p2, v1}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lhso;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lklm;->c:Ljava/lang/Integer;

    .line 3579
    invoke-static {p1}, Lhso;->a(Ljava/lang/String;)Lkkn;

    move-result-object v1

    iput-object v1, v0, Lklm;->d:Lkkn;

    .line 3580
    invoke-static {v0}, Lhso;->a(Lklm;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method final synthetic a(Ljxv;Ljxv;)Ljxv;
    .locals 3

    .prologue
    .line 401
    check-cast p1, Lklm;

    check-cast p2, Lklm;

    .line 2584
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2591
    :cond_0
    :goto_0
    return-object p1

    .line 2587
    :cond_1
    new-instance v0, Lklm;

    invoke-direct {v0}, Lklm;-><init>()V

    .line 2588
    iget-object v1, p1, Lklm;->d:Lkkn;

    iput-object v1, v0, Lklm;->d:Lkkn;

    .line 2589
    iget-object v1, p1, Lklm;->b:Ljava/lang/Integer;

    iget-object v2, p2, Lklm;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lhso;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lklm;->b:Ljava/lang/Integer;

    .line 2590
    iget-object v1, p1, Lklm;->c:Ljava/lang/Integer;

    iget-object v2, p2, Lklm;->c:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lhso;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lklm;->c:Ljava/lang/Integer;

    .line 2591
    invoke-static {v0}, Lhso;->a(Lklm;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method
