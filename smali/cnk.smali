.class public final Lcnk;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcnk;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 20
    iput p2, p0, Lcnk;->b:I

    .line 21
    iput p3, p0, Lcnk;->c:I

    .line 22
    iput p4, p0, Lcnk;->d:I

    .line 23
    iput p5, p0, Lcnk;->e:I

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 28
    iget-object v0, p0, Lcnk;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    iget v1, p0, Lcnk;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 30
    iget v2, p0, Lcnk;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 31
    iget v3, p0, Lcnk;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 32
    iget v4, p0, Lcnk;->e:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 34
    iget-object v4, p0, Lcnk;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lcom/android/mail/compose/editwebview/EditWebView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 36
    iget-object v0, p0, Lcnk;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    iget v1, p0, Lcnk;->b:I

    iput v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->m:I

    .line 37
    iget-object v0, p0, Lcnk;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    iget v1, p0, Lcnk;->c:I

    iput v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->n:I

    .line 38
    iget-object v0, p0, Lcnk;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    iget v1, p0, Lcnk;->d:I

    iput v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->o:I

    .line 39
    iget-object v0, p0, Lcnk;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    iget v1, p0, Lcnk;->e:I

    iput v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->p:I

    .line 40
    return-void
.end method
