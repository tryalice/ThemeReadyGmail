.class final Lhwh;
.super Lhwg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhwg",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lkpc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lhwh;

    invoke-direct {v0}, Lhwh;-><init>()V

    sput-object v0, Lhwh;->a:Lhwh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkpc;

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
    check-cast p1, Lkpc;

    .line 5
    iget-object v0, p1, Lkpc;->d:Lkod;

    iget-object v0, v0, Lkod;->b:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkas;
    .locals 2

    .prologue
    .line 15
    check-cast p2, Landroid/os/health/HealthStats;

    .line 18
    new-instance v0, Lkpc;

    invoke-direct {v0}, Lkpc;-><init>()V

    .line 19
    const v1, 0xc351

    .line 20
    invoke-static {p2, v1}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lhwc;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkpc;->b:Ljava/lang/Integer;

    .line 21
    const v1, 0xc352

    invoke-static {p2, v1}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lhwc;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkpc;->c:Ljava/lang/Integer;

    .line 22
    invoke-static {p1}, Lhwc;->a(Ljava/lang/String;)Lkod;

    move-result-object v1

    iput-object v1, v0, Lkpc;->d:Lkod;

    .line 23
    invoke-static {v0}, Lhwc;->a(Lkpc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method final synthetic a(Lkas;Lkas;)Lkas;
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lkpc;

    check-cast p2, Lkpc;

    .line 8
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-object p1

    .line 10
    :cond_1
    new-instance v0, Lkpc;

    invoke-direct {v0}, Lkpc;-><init>()V

    .line 11
    iget-object v1, p1, Lkpc;->d:Lkod;

    iput-object v1, v0, Lkpc;->d:Lkod;

    .line 12
    iget-object v1, p1, Lkpc;->b:Ljava/lang/Integer;

    iget-object v2, p2, Lkpc;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lhwc;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkpc;->b:Ljava/lang/Integer;

    .line 13
    iget-object v1, p1, Lkpc;->c:Ljava/lang/Integer;

    iget-object v2, p2, Lkpc;->c:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lhwc;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkpc;->c:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, Lhwc;->a(Lkpc;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method
