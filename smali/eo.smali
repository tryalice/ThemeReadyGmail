.class final Leo;
.super Lfk;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Len;


# direct methods
.method constructor <init>(Len;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leo;->d:Len;

    iput-object p2, p0, Leo;->c:Landroid/view/View;

    invoke-direct {p0}, Lfk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Leo;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Leo;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Leo;->b:F

    .line 7
    iget-object v0, p0, Leo;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    return-void
.end method

.method public final a(Lff;)V
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Leo;->a:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Leo;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Leo;->c:Landroid/view/View;

    iget v1, p0, Leo;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    return-void
.end method
