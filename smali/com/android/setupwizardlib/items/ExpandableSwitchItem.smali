.class public Lcom/android/setupwizardlib/items/ExpandableSwitchItem;
.super Lcom/android/setupwizardlib/items/SwitchItem;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/SwitchItem;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/items/ExpandableSwitchItem;->e:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/items/SwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/items/ExpandableSwitchItem;->e:Z

    .line 6
    sget-object v0, Ldvb;->N:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Ldvb;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/setupwizardlib/items/ExpandableSwitchItem;->c:Ljava/lang/CharSequence;

    .line 9
    sget v1, Ldvb;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/setupwizardlib/items/ExpandableSwitchItem;->d:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lduz;->c:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/setupwizardlib/items/ExpandableSwitchItem;->e:Z

    .line 15
    if-nez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-boolean v3, p0, Lcom/android/setupwizardlib/items/ExpandableSwitchItem;->e:Z

    if-eq v3, v0, :cond_0

    .line 17
    iput-boolean v0, p0, Lcom/android/setupwizardlib/items/ExpandableSwitchItem;->e:Z

    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/android/setupwizardlib/items/AbstractItem;->a(II)V

    .line 20
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 15
    goto :goto_0
.end method
