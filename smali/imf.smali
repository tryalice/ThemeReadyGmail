.class public final Limf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)I
    .locals 4

    .prologue
    const/high16 v1, 0x42700000    # 60.0f

    .line 2
    sget v0, Limf;->a:I

    if-nez v0, :cond_3

    .line 3
    const-class v2, Limf;

    monitor-enter v2

    .line 4
    :try_start_0
    sget v0, Limf;->a:I

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 8
    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    :cond_0
    move v0, v1

    .line 10
    :cond_1
    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Limf;->a:I

    .line 11
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_3
    sget v0, Limf;->a:I

    return v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
