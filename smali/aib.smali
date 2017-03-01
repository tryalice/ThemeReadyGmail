.class public Laib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahn;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Laie;

.field public j:Laia;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahn;Landroid/view/View;ZI)V
    .locals 7

    .prologue
    .line 77
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Laib;-><init>(Landroid/content/Context;Lahn;Landroid/view/View;ZII)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahn;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const v0, 0x800003

    iput v0, p0, Laib;->g:I

    .line 334
    new-instance v0, Laic;

    invoke-direct {v0, p0}, Laic;-><init>(Laib;)V

    iput-object v0, p0, Laib;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 83
    iput-object p1, p0, Laib;->a:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Laib;->b:Lahn;

    .line 85
    iput-object p3, p0, Laib;->f:Landroid/view/View;

    .line 86
    iput-boolean p4, p0, Laib;->c:Z

    .line 87
    iput p5, p0, Laib;->d:I

    .line 88
    iput p6, p0, Laib;->e:I

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Laib;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    return-void
.end method

.method final a(IIZZ)V
    .locals 6

    .prologue
    .line 263
    invoke-virtual {p0}, Laib;->b()Laia;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p4}, Laia;->c(Z)V

    .line 266
    if-eqz p3, :cond_1

    .line 270
    iget v1, p0, Laib;->g:I

    iget-object v2, p0, Laib;->f:Landroid/view/View;

    .line 271
    invoke-static {v2}, Lue;->f(Landroid/view/View;)I

    move-result v2

    .line 270
    invoke-static {v1, v2}, Lse;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 272
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 273
    iget-object v1, p0, Laib;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 276
    :cond_0
    invoke-virtual {v0, p1}, Laia;->b(I)V

    .line 277
    invoke-virtual {v0, p2}, Laia;->c(I)V

    .line 283
    iget-object v1, p0, Laib;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 284
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 285
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1070
    iput-object v2, v0, Laia;->z:Landroid/graphics/Rect;

    .line 1071
    :cond_1
    invoke-virtual {v0}, Laia;->d()V

    .line 291
    return-void
.end method

.method public final a(Laie;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Laib;->i:Laie;

    .line 326
    iget-object v0, p0, Laib;->j:Laia;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Laib;->j:Laia;

    invoke-virtual {v0, p1}, Laia;->a(Laie;)V

    .line 329
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 116
    iput-boolean p1, p0, Laib;->h:Z

    .line 117
    iget-object v0, p0, Laib;->j:Laia;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Laib;->j:Laia;

    invoke-virtual {v0, p1}, Laia;->b(Z)V

    .line 120
    :cond_0
    return-void
.end method

.method public final b()Laia;
    .locals 7

    .prologue
    .line 154
    iget-object v0, p0, Laib;->j:Laia;

    if-nez v0, :cond_0

    .line 1222
    iget-object v0, p0, Laib;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1224
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1225
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 1228
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1235
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1236
    iget-object v1, p0, Laib;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lafe;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1238
    if-lt v0, v1, :cond_3

    .line 1242
    new-instance v0, Lahf;

    iget-object v1, p0, Laib;->a:Landroid/content/Context;

    iget-object v2, p0, Laib;->f:Landroid/view/View;

    iget v3, p0, Laib;->d:I

    iget v4, p0, Laib;->e:I

    iget-boolean v5, p0, Laib;->c:Z

    invoke-direct/range {v0 .. v5}, Lahf;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 1250
    :goto_1
    iget-object v1, p0, Laib;->b:Lahn;

    invoke-virtual {v0, v1}, Laia;->a(Lahn;)V

    .line 1251
    iget-object v1, p0, Laib;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Laia;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1254
    iget-object v1, p0, Laib;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Laia;->a(Landroid/view/View;)V

    .line 1255
    iget-object v1, p0, Laib;->i:Laie;

    invoke-virtual {v0, v1}, Laia;->a(Laie;)V

    .line 1256
    iget-boolean v1, p0, Laib;->h:Z

    invoke-virtual {v0, v1}, Laia;->b(Z)V

    .line 1257
    iget v1, p0, Laib;->g:I

    invoke-virtual {v0, v1}, Laia;->a(I)V

    .line 1259
    iput-object v0, p0, Laib;->j:Laia;

    .line 157
    :cond_0
    iget-object v0, p0, Laib;->j:Laia;

    return-object v0

    .line 1229
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_2

    .line 1230
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 1232
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 1245
    :cond_3
    new-instance v0, Laik;

    iget-object v1, p0, Laib;->a:Landroid/content/Context;

    iget-object v2, p0, Laib;->b:Lahn;

    iget-object v3, p0, Laib;->f:Landroid/view/View;

    iget v4, p0, Laib;->d:I

    iget v5, p0, Laib;->e:I

    iget-boolean v6, p0, Laib;->c:Z

    invoke-direct/range {v0 .. v6}, Laik;-><init>(Landroid/content/Context;Lahn;Landroid/view/View;IIZ)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Laib;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    :goto_0
    return v0

    .line 171
    :cond_0
    iget-object v2, p0, Laib;->f:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Laib;->a(IIZZ)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Laib;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Laib;->j:Laia;

    invoke-virtual {v0}, Laia;->e()V

    .line 301
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Laib;->j:Laia;

    .line 314
    iget-object v0, p0, Laib;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Laib;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 317
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Laib;->j:Laia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laib;->j:Laia;

    invoke-virtual {v0}, Laia;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
