.class public Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;
.super Lcom/android/mail/ui/toastbar/ActionableToastBar;
.source "SourceFile"


# static fields
.field public static final l:Ljxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxq",
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
    .line 84
    sget v0, Lcaj;->hD:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "suggest_unsubscribe"

    invoke-static {v0, v1}, Ljxq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljxq;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Ljxq;

    .line 86
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

    .line 55
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->q:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 60
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 62
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a()V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 64
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ldle;Ldlf;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->t:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-super/range {p0 .. p7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldle;Ldlf;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0
.end method

.method public final a(Ldle;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->t:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-super/range {p0 .. p6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldle;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0
.end method

.method public final a(Ldlj;)V
    .locals 4

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 29
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Landroid/view/View;)V

    .line 33
    iget-object v0, p1, Ldlj;->d:Ldle;

    .line 36
    iget-object v1, p1, Ldlj;->e:Ldle;

    .line 38
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->o:Landroid/widget/TextView;

    new-instance v3, Ldlh;

    invoke-direct {v3, p0, p1, v0}, Ldlh;-><init>(Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Ldlj;Ldle;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->p:Landroid/widget/TextView;

    new-instance v2, Ldli;

    invoke-direct {v2, p0, p1, v1}, Ldli;-><init>(Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Ldlj;Ldle;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->n:Landroid/widget/TextView;

    .line 41
    iget-object v1, p1, Ldlj;->a:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->o:Landroid/widget/TextView;

    .line 44
    iget v1, p1, Ldlj;->b:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->p:Landroid/widget/TextView;

    .line 47
    iget v1, p1, Ldlj;->c:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v0, p1, Ldlj;->a:Ljava/lang/CharSequence;

    .line 51
    invoke-static {p0, v0}, Ldpy;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b(Z)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    if-eq v2, v3, :cond_0

    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    if-eq v1, v2, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method protected final g()F
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 81
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->q:Landroid/view/View;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
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
    sget v0, Lcaj;->gb:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lcaj;->gc:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->n:Landroid/widget/TextView;

    .line 11
    sget v0, Lcaj;->gd:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->o:Landroid/widget/TextView;

    .line 12
    sget v0, Lcaj;->ge:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->p:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->q:Landroid/view/View;

    .line 15
    return-void
.end method
