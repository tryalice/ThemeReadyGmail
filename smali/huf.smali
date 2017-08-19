.class final Lhuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lhue;


# direct methods
.method constructor <init>(Lhue;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhuf;->a:Lhue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lhuf;->a:Lhue;

    .line 3
    iget-object v0, v0, Lhue;->s:Lhxz;

    .line 4
    invoke-virtual {v0}, Lhxz;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lhuf;->a:Lhue;

    .line 6
    iget v0, v0, Lhue;->r:I

    .line 7
    iget-object v1, p0, Lhuf;->a:Lhue;

    .line 8
    iget-object v1, v1, Lhue;->i:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lhuf;->a:Lhue;

    iget-object v1, p0, Lhuf;->a:Lhue;

    .line 11
    iget-object v1, v1, Lhue;->s:Lhxz;

    .line 12
    iget-object v1, p0, Lhuf;->a:Lhue;

    .line 13
    iget-object v1, v1, Lhue;->i:Landroid/widget/LinearLayout;

    .line 14
    iget-object v2, p0, Lhuf;->a:Lhue;

    .line 15
    iget v2, v2, Lhue;->r:I

    .line 16
    invoke-static {v1, v2}, Lhue;->a(Landroid/widget/LinearLayout;I)I

    move-result v1

    .line 17
    iput v1, v0, Lhue;->t:I

    .line 18
    iget-object v0, p0, Lhuf;->a:Lhue;

    .line 19
    iget-object v0, v0, Lhue;->s:Lhxz;

    .line 20
    iget-object v1, p0, Lhuf;->a:Lhue;

    .line 21
    iget v1, v1, Lhue;->t:I

    .line 22
    invoke-virtual {v0, v1, v3}, Lhxz;->scrollTo(II)V

    .line 23
    :cond_0
    return v3
.end method
