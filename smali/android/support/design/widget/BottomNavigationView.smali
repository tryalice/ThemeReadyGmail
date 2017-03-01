.class public final Landroid/support/design/widget/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Lahn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BottomNavigationView;->a:[I

    .line 99
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BottomNavigationView;->b:[I

    return-void
.end method


# virtual methods
.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    .line 431
    instance-of v0, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    if-nez v0, :cond_1

    .line 432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3362
    :cond_0
    return-void

    .line 435
    :cond_1
    check-cast p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    .line 1073
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 437
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->c:Lahn;

    iget-object v0, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 3344
    const-string v1, "android:menu:presenters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    .line 3346
    if-eqz v3, :cond_0

    iget-object v0, v2, Lahn;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3348
    iget-object v0, v2, Lahn;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3349
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laid;

    .line 3350
    if-nez v1, :cond_3

    .line 3351
    iget-object v1, v2, Lahn;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3353
    :cond_3
    invoke-interface {v1}, Laid;->b()I

    move-result v0

    .line 3354
    if-lez v0, :cond_2

    .line 3355
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 3356
    if-eqz v0, :cond_2

    .line 3357
    invoke-interface {v1, v0}, Laid;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 422
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 423
    new-instance v1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 424
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 425
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Lahn;

    iget-object v2, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 1365
    invoke-virtual {v0, v2}, Lahn;->a(Landroid/os/Bundle;)V

    .line 1366
    return-object v1
.end method
