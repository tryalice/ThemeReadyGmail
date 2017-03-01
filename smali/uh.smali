.class Luh;
.super Lug;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1166
    invoke-direct {p0}, Lug;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1314
    .line 10159
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 10160
    return-void
.end method

.method public final a(II)I
    .locals 1

    .prologue
    .line 1329
    .line 10171
    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    return v0
.end method

.method public final a(III)I
    .locals 1

    .prologue
    .line 1193
    .line 10047
    invoke-static {p1, p2, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method

.method final a()J
    .locals 2

    .prologue
    .line 10031
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1223
    .line 10099
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 10100
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1177
    .line 10039
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10040
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1187
    .line 20043
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Luh;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1189
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1190
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1227
    .line 10103
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 10104
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1231
    .line 10111
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 10112
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1319
    .line 10163
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 10164
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1255
    .line 10135
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 10136
    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1324
    .line 10167
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 10168
    return-void
.end method

.method public final e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1173
    .line 10035
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1259
    .line 10139
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 10140
    return-void
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1181
    .line 10043
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1263
    .line 10143
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 10144
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1334
    invoke-static {p1, p2}, Lut;->b(Landroid/view/View;I)V

    .line 1335
    return-void
.end method

.method public final g(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1267
    .line 10147
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 10148
    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1339
    invoke-static {p1, p2}, Lut;->a(Landroid/view/View;I)V

    .line 1340
    return-void
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1197
    .line 10051
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1205
    .line 10059
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    return v0
.end method

.method public final n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1209
    .line 10063
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1213
    .line 10067
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public final p(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1296
    .line 10091
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public final q(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1218
    .line 10107
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
