.class public Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;
.super Lcom/android/mail/ui/toastbar/ActionableToastBar;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    sget v0, Lcek;->gZ:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "suggest_unsubscribe"

    .line 77
    invoke-static {v0, v1}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->k:Ljava/util/Map;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/toastbar/ActionableToastBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/ui/toastbar/ActionableToastBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 46
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->p:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 53
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a()V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 55
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ldld;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->s:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-super/range {p0 .. p6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldld;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0
.end method

.method public final a(Ldlg;)V
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 24
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Landroid/view/View;)V

    .line 30
    iget-object v0, p1, Ldlg;->d:Ldld;

    .line 32
    iget-object v1, p1, Ldlg;->e:Ldld;

    .line 33
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->n:Landroid/widget/TextView;

    new-instance v3, Ldle;

    invoke-direct {v3, p0, p1, v0}, Ldle;-><init>(Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Ldlg;Ldld;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->o:Landroid/widget/TextView;

    new-instance v2, Ldlf;

    invoke-direct {v2, p0, p1, v1}, Ldlf;-><init>(Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Ldlg;Ldld;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/widget/TextView;

    .line 36
    iget-object v1, p1, Ldlg;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->n:Landroid/widget/TextView;

    .line 38
    iget v1, p1, Ldlg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->o:Landroid/widget/TextView;

    .line 40
    iget v1, p1, Ldlg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v0, p1, Ldlg;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Ldpq;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b(Z)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 60
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    if-eq v2, v3, :cond_0

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    if-eq v1, v2, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method protected final d()F
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 72
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->p:Landroid/view/View;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->onFinishInflate()V

    .line 8
    sget v0, Lcek;->fD:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lcek;->fE:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/widget/TextView;

    .line 11
    sget v0, Lcek;->fF:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->n:Landroid/widget/TextView;

    .line 12
    sget v0, Lcek;->fG:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->o:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->p:Landroid/view/View;

    .line 16
    return-void
.end method
