.class public Lcom/google/android/gm/ui/CheckableAddressListItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final a:[I


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/gm/ui/CheckableAddressListItem;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gm/ui/CheckableAddressListItem;->b:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 12
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gm/ui/CheckableAddressListItem;->b:Z

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/google/android/gm/ui/CheckableAddressListItem;->a:[I

    invoke-static {v0, v1}, Lcom/google/android/gm/ui/CheckableAddressListItem;->mergeDrawableStates([I[I)[I

    .line 15
    :cond_0
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gm/ui/CheckableAddressListItem;->b:Z

    .line 8
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gm/ui/CheckableAddressListItem;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/CheckableAddressListItem;->setChecked(Z)V

    .line 11
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
