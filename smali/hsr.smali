.class public final Lhsr;
.super Lhss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhss",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lklk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    new-instance v0, Lhsr;

    invoke-direct {v0}, Lhsr;-><init>()V

    sput-object v0, Lhsr;->a:Lhsr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 382
    const-class v0, Lklk;

    .line 1225
    invoke-direct {p0, v0}, Lhss;-><init>(Ljava/lang/Class;)V

    .line 383
    return-void
.end method


# virtual methods
.method final synthetic a(Ljxv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lklk;

    .line 1397
    iget-object v0, p1, Lklk;->h:Lkkn;

    iget-object v0, v0, Lkkn;->b:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ljxv;
    .locals 2

    .prologue
    .line 377
    check-cast p2, Landroid/os/health/HealthStats;

    .line 3548
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    .line 3549
    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lklk;->b:Ljava/lang/Long;

    .line 3550
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lklk;->c:Ljava/lang/Long;

    .line 3551
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lklk;->d:Ljava/lang/Long;

    .line 3552
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lklk;->e:Ljava/lang/Long;

    .line 3553
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lklk;->f:Ljava/lang/Long;

    .line 3554
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lklk;->g:Ljava/lang/Long;

    .line 3555
    invoke-static {p1}, Lhso;->a(Ljava/lang/String;)Lkkn;

    move-result-object v1

    iput-object v1, v0, Lklk;->h:Lkkn;

    .line 3556
    invoke-static {v0}, Lhso;->a(Lklk;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method final synthetic a(Ljxv;Ljxv;)Ljxv;
    .locals 3

    .prologue
    .line 377
    check-cast p1, Lklk;

    check-cast p2, Lklk;

    .line 3560
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3571
    :cond_0
    :goto_0
    return-object p1

    .line 3563
    :cond_1
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    .line 3564
    iget-object v1, p1, Lklk;->h:Lkkn;

    iput-object v1, v0, Lklk;->h:Lkkn;

    .line 3565
    iget-object v1, p1, Lklk;->b:Ljava/lang/Long;

    iget-object v2, p2, Lklk;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lklk;->b:Ljava/lang/Long;

    .line 3566
    iget-object v1, p1, Lklk;->c:Ljava/lang/Long;

    iget-object v2, p2, Lklk;->c:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lklk;->c:Ljava/lang/Long;

    .line 3567
    iget-object v1, p1, Lklk;->d:Ljava/lang/Long;

    iget-object v2, p2, Lklk;->d:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lklk;->d:Ljava/lang/Long;

    .line 3568
    iget-object v1, p1, Lklk;->e:Ljava/lang/Long;

    iget-object v2, p2, Lklk;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lklk;->e:Ljava/lang/Long;

    .line 3569
    iget-object v1, p1, Lklk;->f:Ljava/lang/Long;

    iget-object v2, p2, Lklk;->f:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lklk;->f:Ljava/lang/Long;

    .line 3570
    iget-object v1, p1, Lklk;->g:Ljava/lang/Long;

    iget-object v2, p2, Lklk;->g:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lklk;->g:Ljava/lang/Long;

    .line 3571
    invoke-static {v0}, Lhso;->a(Lklk;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method
