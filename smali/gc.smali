.class Lgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf;


# instance fields
.field public a:Lgd;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgd;

    invoke-direct {v0, p1, p2, p3, p0}, Lgd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lgc;)V

    iput-object v0, p0, Lgc;->a:Lgd;

    .line 3
    return-void
.end method

.method static c(Landroid/view/View;)Lgc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 6
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 13
    :goto_1
    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 15
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_4

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17
    instance-of v4, v0, Lgd;

    if-eqz v4, :cond_3

    .line 18
    check-cast v0, Lgd;

    iget-object v0, v0, Lgd;->e:Lgc;

    .line 21
    :goto_3
    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 11
    goto :goto_1

    .line 19
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 20
    :cond_4
    new-instance v0, Lfu;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lfu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 21
    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lgc;->a:Lgd;

    .line 23
    iget-object v1, v0, Lgd;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgd;->d:Ljava/util/ArrayList;

    .line 25
    :cond_0
    iget-object v1, v0, Lgd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    iget-object v1, v0, Lgd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd;->invalidate(Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lgc;->a:Lgd;

    .line 31
    iget-object v1, v0, Lgd;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v0, Lgd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd;->invalidate(Landroid/graphics/Rect;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    :cond_0
    return-void
.end method
