.class public final Ldbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static a:Z


# instance fields
.field public final b:Ldca;

.field public final c:Landroid/content/Context;

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldca;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldbz;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldbz;->b:Ldca;

    .line 4
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    iget v0, p0, Ldbz;->f:F

    iput v0, p0, Ldbz;->e:F

    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    .line 7
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    .line 8
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 9
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ldbz;->f:F

    .line 10
    iget v0, p0, Ldbz;->f:F

    iget v1, p0, Ldbz;->e:F

    sub-float/2addr v0, v1

    .line 11
    iget v1, p0, Ldbz;->d:F

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ldbz;->d:F

    .line 12
    iget v0, p0, Ldbz;->d:F

    const/high16 v1, 0x41080000    # 8.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 13
    sput-boolean v5, Ldbz;->a:Z

    .line 14
    :cond_0
    sget-boolean v0, Ldbz;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ldbz;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 15
    sput-boolean v4, Ldbz;->a:Z

    .line 16
    iget-object v0, p0, Ldbz;->b:Ldca;

    invoke-interface {v0}, Ldca;->a()V

    .line 17
    :cond_1
    return-void
.end method
