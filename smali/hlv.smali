.class final Lhlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Lhir;

.field public final b:Landroid/view/View;

.field public c:Z


# direct methods
.method constructor <init>(Lhir;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lhlv;->a:Lhir;

    .line 182
    iput-object p2, p0, Lhlv;->b:Landroid/view/View;

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhlv;->c:Z

    .line 184
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 188
    iget-boolean v0, p0, Lhlv;->c:Z

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return v2

    .line 194
    :cond_0
    iput-boolean v2, p0, Lhlv;->c:Z

    .line 196
    iget-object v0, p0, Lhlv;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 197
    iget-object v0, p0, Lhlv;->a:Lhir;

    invoke-virtual {v0, v1, v1, v1, v1}, Lhir;->a(FFFF)V

    goto :goto_0
.end method
