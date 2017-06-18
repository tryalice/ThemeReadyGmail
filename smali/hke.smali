.class final Lhke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lhkd;


# direct methods
.method constructor <init>(Lhkd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhke;->a:Lhkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lhke;->a:Lhkd;

    .line 3
    iget-object v0, v0, Lhkd;->r:Lhny;

    .line 4
    invoke-virtual {v0}, Lhny;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lhke;->a:Lhkd;

    .line 6
    iget v0, v0, Lhkd;->q:I

    .line 7
    iget-object v1, p0, Lhke;->a:Lhkd;

    .line 8
    iget-object v1, v1, Lhkd;->i:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lhke;->a:Lhkd;

    iget-object v1, p0, Lhke;->a:Lhkd;

    .line 11
    iget-object v1, v1, Lhkd;->r:Lhny;

    .line 12
    iget-object v1, p0, Lhke;->a:Lhkd;

    .line 13
    iget-object v1, v1, Lhkd;->i:Landroid/widget/LinearLayout;

    .line 14
    iget-object v2, p0, Lhke;->a:Lhkd;

    .line 15
    iget v2, v2, Lhkd;->q:I

    .line 16
    invoke-static {v1, v2}, Lhkd;->a(Landroid/widget/LinearLayout;I)I

    move-result v1

    .line 17
    iput v1, v0, Lhkd;->s:I

    .line 18
    iget-object v0, p0, Lhke;->a:Lhkd;

    .line 19
    iget-object v0, v0, Lhkd;->r:Lhny;

    .line 20
    iget-object v1, p0, Lhke;->a:Lhkd;

    .line 21
    iget v1, v1, Lhkd;->s:I

    .line 22
    invoke-virtual {v0, v1, v3}, Lhny;->scrollTo(II)V

    .line 23
    :cond_0
    return v3
.end method
