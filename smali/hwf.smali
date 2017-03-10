.class public final Lhwf;
.super Lhwg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhwg",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lkpa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lhwf;

    invoke-direct {v0}, Lhwf;-><init>()V

    sput-object v0, Lhwf;->a:Lhwf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkpa;

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
    check-cast p1, Lkpa;

    .line 5
    iget-object v0, p1, Lkpa;->h:Lkod;

    iget-object v0, v0, Lkod;->b:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkas;
    .locals 2

    .prologue
    .line 20
    check-cast p2, Landroid/os/health/HealthStats;

    .line 23
    new-instance v0, Lkpa;

    invoke-direct {v0}, Lkpa;-><init>()V

    .line 24
    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkpa;->b:Ljava/lang/Long;

    .line 25
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkpa;->c:Ljava/lang/Long;

    .line 26
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkpa;->d:Ljava/lang/Long;

    .line 27
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkpa;->e:Ljava/lang/Long;

    .line 28
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkpa;->f:Ljava/lang/Long;

    .line 29
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkpa;->g:Ljava/lang/Long;

    .line 30
    invoke-static {p1}, Lhwc;->a(Ljava/lang/String;)Lkod;

    move-result-object v1

    iput-object v1, v0, Lkpa;->h:Lkod;

    .line 31
    invoke-static {v0}, Lhwc;->a(Lkpa;)Z

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
    check-cast p1, Lkpa;

    check-cast p2, Lkpa;

    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lkpa;

    invoke-direct {v0}, Lkpa;-><init>()V

    .line 12
    iget-object v1, p1, Lkpa;->h:Lkod;

    iput-object v1, v0, Lkpa;->h:Lkod;

    .line 13
    iget-object v1, p1, Lkpa;->b:Ljava/lang/Long;

    iget-object v2, p2, Lkpa;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkpa;->b:Ljava/lang/Long;

    .line 14
    iget-object v1, p1, Lkpa;->c:Ljava/lang/Long;

    iget-object v2, p2, Lkpa;->c:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkpa;->c:Ljava/lang/Long;

    .line 15
    iget-object v1, p1, Lkpa;->d:Ljava/lang/Long;

    iget-object v2, p2, Lkpa;->d:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkpa;->d:Ljava/lang/Long;

    .line 16
    iget-object v1, p1, Lkpa;->e:Ljava/lang/Long;

    iget-object v2, p2, Lkpa;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkpa;->e:Ljava/lang/Long;

    .line 17
    iget-object v1, p1, Lkpa;->f:Ljava/lang/Long;

    iget-object v2, p2, Lkpa;->f:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkpa;->f:Ljava/lang/Long;

    .line 18
    iget-object v1, p1, Lkpa;->g:Ljava/lang/Long;

    iget-object v2, p2, Lkpa;->g:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkpa;->g:Ljava/lang/Long;

    .line 19
    invoke-static {v0}, Lhwc;->a(Lkpa;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method
