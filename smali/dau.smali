.class public final Ldau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static a:Z


# instance fields
.field public final b:Ldav;

.field public final c:Landroid/content/Context;

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldav;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldau;->c:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Ldau;->b:Ldav;

    .line 36
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    iget v0, p0, Ldau;->f:F

    iput v0, p0, Ldau;->e:F

    .line 42
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    .line 43
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    .line 44
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 46
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ldau;->f:F

    .line 47
    iget v0, p0, Ldau;->f:F

    iget v1, p0, Ldau;->e:F

    sub-float/2addr v0, v1

    .line 48
    iget v1, p0, Ldau;->d:F

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ldau;->d:F

    .line 50
    iget v0, p0, Ldau;->d:F

    const/high16 v1, 0x41080000    # 8.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 51
    sput-boolean v5, Ldau;->a:Z

    .line 54
    :cond_0
    sget-boolean v0, Ldau;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ldau;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 55
    sput-boolean v4, Ldau;->a:Z

    .line 56
    iget-object v0, p0, Ldau;->b:Ldav;

    invoke-interface {v0}, Ldav;->a()V

    .line 58
    :cond_1
    return-void
.end method
