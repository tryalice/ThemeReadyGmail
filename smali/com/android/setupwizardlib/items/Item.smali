.class public Lcom/android/setupwizardlib/items/Item;
.super Lcom/android/setupwizardlib/items/AbstractItem;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/AbstractItem;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/android/setupwizardlib/items/Item;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/setupwizardlib/items/Item;->k:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/setupwizardlib/items/Item;->b()I

    move-result v0

    iput v0, p0, Lcom/android/setupwizardlib/items/Item;->h:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-boolean v3, p0, Lcom/android/setupwizardlib/items/Item;->f:Z

    .line 8
    iput-boolean v3, p0, Lcom/android/setupwizardlib/items/Item;->k:Z

    .line 9
    sget-object v0, Ldvr;->aS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Ldvr;->aT:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/setupwizardlib/items/Item;->f:Z

    .line 11
    sget v1, Ldvr;->aU:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/setupwizardlib/items/Item;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    sget v1, Ldvr;->aX:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/setupwizardlib/items/Item;->j:Ljava/lang/CharSequence;

    .line 13
    sget v1, Ldvr;->aW:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/setupwizardlib/items/Item;->i:Ljava/lang/CharSequence;

    .line 14
    sget v1, Ldvr;->aV:I

    .line 15
    invoke-virtual {p0}, Lcom/android/setupwizardlib/items/Item;->b()I

    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/setupwizardlib/items/Item;->h:I

    .line 17
    sget v1, Ldvr;->aY:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/setupwizardlib/items/Item;->k:Z

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/android/setupwizardlib/items/Item;->k:Z

    .line 23
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 20
    sget v0, Ldvp;->b:I

    return v0
.end method
