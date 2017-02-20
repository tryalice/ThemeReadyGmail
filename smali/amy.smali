.class public Lamy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lamy;


# instance fields
.field public final b:Z

.field public final c:Lamu;

.field public final d:Lamo;

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2421
    invoke-static {}, Landroid/support/v7/widget/GridLayout;->a()Lamy;

    move-result-object v0

    sput-object v0, Lamy;->a:Lamy;

    return-void
.end method

.method public constructor <init>(ZIILamo;F)V
    .locals 2

    .prologue
    .line 2437
    new-instance v0, Lamu;

    add-int v1, p2, p3

    invoke-direct {v0, p2, v1}, Lamu;-><init>(II)V

    invoke-direct {p0, p1, v0, p4, p5}, Lamy;-><init>(ZLamu;Lamo;F)V

    .line 2438
    return-void
.end method

.method private constructor <init>(ZLamu;Lamo;F)V
    .locals 0

    .prologue
    .line 2429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2430
    iput-boolean p1, p0, Lamy;->b:Z

    .line 2431
    iput-object p2, p0, Lamy;->c:Lamu;

    .line 2432
    iput-object p3, p0, Lamy;->d:Lamo;

    .line 2433
    iput p4, p0, Lamy;->e:F

    .line 2434
    return-void
.end method


# virtual methods
.method public final a(Z)Lamo;
    .locals 2

    .prologue
    .line 2441
    iget-object v0, p0, Lamy;->d:Lamo;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->r:Lamo;

    if-eq v0, v1, :cond_0

    .line 2442
    iget-object v0, p0, Lamy;->d:Lamo;

    .line 2447
    :goto_0
    return-object v0

    .line 2444
    :cond_0
    iget v0, p0, Lamy;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 2445
    if-eqz p1, :cond_1

    sget-object v0, Landroid/support/v7/widget/GridLayout;->w:Lamo;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/support/v7/widget/GridLayout;->B:Lamo;

    goto :goto_0

    .line 2447
    :cond_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->C:Lamo;

    goto :goto_0
.end method

.method public final a(Lamu;)Lamy;
    .locals 4

    .prologue
    .line 2451
    new-instance v0, Lamy;

    iget-boolean v1, p0, Lamy;->b:Z

    iget-object v2, p0, Lamy;->d:Lamo;

    iget v3, p0, Lamy;->e:F

    invoke-direct {v0, v1, p1, v2, v3}, Lamy;-><init>(ZLamu;Lamo;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2474
    if-ne p0, p1, :cond_1

    .line 2491
    :cond_0
    :goto_0
    return v0

    .line 2477
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 2478
    goto :goto_0

    .line 2481
    :cond_3
    check-cast p1, Lamy;

    .line 2483
    iget-object v2, p0, Lamy;->d:Lamo;

    iget-object v3, p1, Lamy;->d:Lamo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2484
    goto :goto_0

    .line 2487
    :cond_4
    iget-object v2, p0, Lamy;->c:Lamu;

    iget-object v3, p1, Lamy;->c:Lamu;

    invoke-virtual {v2, v3}, Lamu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2488
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2496
    iget-object v0, p0, Lamy;->c:Lamu;

    invoke-virtual {v0}, Lamu;->hashCode()I

    move-result v0

    .line 2497
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lamy;->d:Lamo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2498
    return v0
.end method
