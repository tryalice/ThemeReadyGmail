.class public Lcom/android/setupwizardlib/GlifLayout;
.super Ldvt;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Z

.field public c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;II)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Ldvt;-><init>(Landroid/content/Context;II)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/setupwizardlib/GlifLayout;->b:Z

    .line 7
    const/4 v0, 0x0

    sget v1, Ldvl;->a:I

    invoke-direct {p0, v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ldvt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/setupwizardlib/GlifLayout;->b:Z

    .line 11
    sget v0, Ldvl;->a:I

    invoke-direct {p0, p2, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Ldvt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/setupwizardlib/GlifLayout;->b:Z

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    const-class v0, Ldwc;

    new-instance v1, Ldwb;

    invoke-direct {v1, p0, p1, p2}, Ldwb;-><init>(Ldvt;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/Class;Ldwe;)V

    .line 18
    const-class v0, Ldwd;

    new-instance v1, Ldwd;

    invoke-direct {v1, p0, p1, p2}, Ldwd;-><init>(Ldvt;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/Class;Ldwe;)V

    .line 19
    const-class v0, Ldwg;

    new-instance v1, Ldwg;

    invoke-direct {v1, p0}, Ldwg;-><init>(Ldvt;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/Class;Ldwe;)V

    .line 20
    const-class v0, Ldwa;

    new-instance v1, Ldwa;

    invoke-direct {v1, p0}, Ldwa;-><init>(Ldvt;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/Class;Ldwe;)V

    .line 21
    new-instance v0, Ldwh;

    invoke-direct {v0, p0}, Ldwh;-><init>(Ldvt;)V

    .line 22
    const-class v1, Ldwh;

    invoke-virtual {p0, v1, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/Class;Ldwe;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->a()Landroid/widget/ScrollView;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    new-instance v2, Ldwn;

    invoke-direct {v2, v0, v1}, Ldwn;-><init>(Ldwh;Landroid/widget/ScrollView;)V

    .line 26
    iput-object v2, v0, Ldwh;->e:Ldwm;

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldvr;->aF:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 28
    sget v0, Ldvr;->aI:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iput-object v2, p0, Lcom/android/setupwizardlib/GlifLayout;->a:Landroid/content/res/ColorStateList;

    .line 33
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->b()V

    .line 34
    const-class v0, Ldwg;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->getMixin(Ljava/lang/Class;)Ldwe;

    move-result-object v0

    check-cast v0, Ldwg;

    invoke-virtual {v0, v2}, Ldwg;->a(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_1
    sget v0, Ldvr;->aG:I

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/setupwizardlib/GlifLayout;->c:Landroid/content/res/ColorStateList;

    .line 39
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->b()V

    .line 40
    sget v0, Ldvr;->aH:I

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/android/setupwizardlib/GlifLayout;->b:Z

    .line 44
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->b()V

    .line 45
    sget v0, Ldvr;->aJ:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    sget v0, Ldvo;->d:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 61
    sget v0, Ldvo;->m:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    const/4 v1, 0x0

    .line 64
    iget-object v2, p0, Lcom/android/setupwizardlib/GlifLayout;->c:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3

    .line 65
    iget-object v1, p0, Lcom/android/setupwizardlib/GlifLayout;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 68
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/android/setupwizardlib/GlifLayout;->b:Z

    if-eqz v2, :cond_4

    .line 69
    new-instance v2, Ldvk;

    invoke-direct {v2, v1}, Ldvk;-><init>(I)V

    move-object v1, v2

    .line 71
    :goto_1
    instance-of v2, v0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;

    if-eqz v2, :cond_5

    .line 72
    check-cast v0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_1
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 75
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->setSystemUiVisibility(I)V

    .line 76
    :cond_2
    return-void

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/android/setupwizardlib/GlifLayout;->a:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 67
    iget-object v1, p0, Lcom/android/setupwizardlib/GlifLayout;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    goto :goto_0

    .line 70
    :cond_4
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v1, v2

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    if-nez p2, :cond_0

    .line 54
    sget p2, Ldvp;->a:I

    .line 55
    :cond_0
    sget v0, Ldvq;->d:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    sget p1, Ldvo;->b:I

    .line 58
    :cond_0
    invoke-super {p0, p1}, Ldvt;->a(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/widget/ScrollView;
    .locals 2

    .prologue
    .line 59
    sget v0, Ldvo;->n:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ScrollView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 77
    const-class v0, Ldwg;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->getMixin(Ljava/lang/Class;)Ldwe;

    move-result-object v0

    check-cast v0, Ldwg;

    invoke-virtual {v0, p1}, Ldwg;->a(Z)V

    .line 78
    return-void
.end method
