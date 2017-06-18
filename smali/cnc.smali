.class public final Lcnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/android/mail/compose/editwebview/EditWebView;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/android/mail/compose/editwebview/EditWebView;IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnc;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 3
    iput p2, p0, Lcnc;->b:I

    .line 4
    iput p3, p0, Lcnc;->c:I

    .line 5
    iput p4, p0, Lcnc;->d:I

    .line 6
    iput p5, p0, Lcnc;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcnc;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    iget v1, p0, Lcnc;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 10
    iget v2, p0, Lcnc;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 11
    iget v3, p0, Lcnc;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 12
    iget v4, p0, Lcnc;->e:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 13
    iget-object v4, p0, Lcnc;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lcom/android/mail/compose/editwebview/EditWebView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v0, p0, Lcnc;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    iget v1, p0, Lcnc;->b:I

    iput v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->o:I

    .line 15
    iget-object v0, p0, Lcnc;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    iget v1, p0, Lcnc;->c:I

    iput v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->p:I

    .line 16
    iget-object v0, p0, Lcnc;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    iget v1, p0, Lcnc;->d:I

    iput v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->q:I

    .line 17
    iget-object v0, p0, Lcnc;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    iget v1, p0, Lcnc;->e:I

    iput v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->r:I

    .line 18
    return-void
.end method
