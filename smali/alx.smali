.class Lalx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    return-void
.end method
