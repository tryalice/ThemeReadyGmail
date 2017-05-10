.class public Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;
.super Lcom/android/mail/ui/toastbar/ActionableToastBar;
.source "SourceFile"


# static fields
.field public static final l:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    sget v0, Lchx;->hx:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "suggest_unsubscribe"

    invoke-static {v0, v1}, Ljxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljxu;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Ljxu;

    .line 87
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

    .line 56
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->q:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 63
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a()V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 65
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ldpy;Ldpz;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->t:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-super/range {p0 .. p7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpy;Ldpz;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0
.end method

.method public final a(Ldpy;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->t:Z

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
    invoke-super/range {p0 .. p6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpy;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0
.end method

.method public final a(Ldqc;)V
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 30
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Landroid/view/View;)V

    .line 34
    iget-object v0, p1, Ldqc;->d:Ldpy;

    .line 37
    iget-object v1, p1, Ldqc;->e:Ldpy;

    .line 39
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->o:Landroid/widget/TextView;

    new-instance v3, Ldqa;

    invoke-direct {v3, p0, p1, v0}, Ldqa;-><init>(Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Ldqc;Ldpy;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->p:Landroid/widget/TextView;

    new-instance v2, Ldqb;

    invoke-direct {v2, p0, p1, v1}, Ldqb;-><init>(Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Ldqc;Ldpy;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->n:Landroid/widget/TextView;

    .line 42
    iget-object v1, p1, Ldqc;->a:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->o:Landroid/widget/TextView;

    .line 45
    iget v1, p1, Ldqc;->b:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->p:Landroid/widget/TextView;

    .line 48
    iget v1, p1, Ldqc;->c:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iget-object v0, p1, Ldqc;->a:Ljava/lang/CharSequence;

    .line 52
    invoke-static {p0, v0}, Ldun;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b(Z)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    if-eq v2, v3, :cond_0

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    if-eq v1, v2, :cond_0

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method protected final e()F
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 82
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->q:Landroid/view/View;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
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
    sget v0, Lchx;->fV:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lchx;->fW:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->n:Landroid/widget/TextView;

    .line 11
    sget v0, Lchx;->fX:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->o:Landroid/widget/TextView;

    .line 12
    sget v0, Lchx;->fY:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->p:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->q:Landroid/view/View;

    .line 16
    return-void
.end method
