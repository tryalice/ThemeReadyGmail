.class public final Ldbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldbm;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 4
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 11
    iget v0, p0, Ldbm;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 12
    iget v3, p0, Ldbm;->a:I

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 13
    sub-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_0

    .line 15
    sub-int v0, v2, v1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
