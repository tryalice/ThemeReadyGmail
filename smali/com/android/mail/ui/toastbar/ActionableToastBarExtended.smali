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
    .line 42
    sget v0, Lcee;->gU:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "suggest_unsubscribe"

    .line 1070
    invoke-static {v0, v1}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->k:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;-><init>(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/toastbar/ActionableToastBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/ui/toastbar/ActionableToastBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 194
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 198
    :cond_0
    iput-object p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->p:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 200
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 201
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 203
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a()V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 207
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ldjt;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->s:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-super/range {p0 .. p6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldjt;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0
.end method

.method public final a(Ldjw;)V
    .locals 4

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 141
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Landroid/view/View;)V

    .line 1070
    iget-object v0, p1, Ldjw;->d:Ldjt;

    .line 2070
    iget-object v1, p1, Ldjw;->e:Ldjt;

    .line 153
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->n:Landroid/widget/TextView;

    new-instance v3, Ldju;

    invoke-direct {v3, p0, p1, v0}, Ldju;-><init>(Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Ldjw;Ldjt;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->o:Landroid/widget/TextView;

    new-instance v2, Ldjv;

    invoke-direct {v2, p0, p1, v1}, Ldjv;-><init>(Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Ldjw;Ldjt;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/widget/TextView;

    .line 3070
    iget-object v1, p1, Ldjw;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->n:Landroid/widget/TextView;

    .line 4070
    iget v1, p1, Ldjw;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->o:Landroid/widget/TextView;

    .line 5070
    iget v1, p1, Ldjw;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6070
    iget-object v0, p1, Ldjw;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Ldof;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b(Z)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 219
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 220
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    if-eq v2, v3, :cond_0

    .line 221
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 229
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 230
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    if-eq v1, v2, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    return-void
.end method

.method protected final d()F
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 248
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->p:Landroid/view/View;

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->onFinishInflate()V

    .line 100
    sget v0, Lcee;->fy:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    sget v0, Lcee;->fz:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/widget/TextView;

    .line 103
    sget v0, Lcee;->fA:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->n:Landroid/widget/TextView;

    .line 104
    sget v0, Lcee;->fB:I

    .line 105
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->o:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->p:Landroid/view/View;

    .line 109
    return-void
.end method
