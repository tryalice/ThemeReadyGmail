.class public Lcom/android/mail/browse/SuperCollapsedBlock;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lchi;

.field public b:Lcjs;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/SuperCollapsedBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/SuperCollapsedBlock;->setActivated(Z)V

    .line 62
    invoke-virtual {p0, p0}, Lcom/android/mail/browse/SuperCollapsedBlock;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 97
    iget-object v0, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/android/mail/browse/SuperCollapsedBlock;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcej;->y:I

    iget v2, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {p0, v0}, Ldof;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->b:Lcjs;

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcjr;

    invoke-direct {v0, p0}, Lcjr;-><init>(Lcom/android/mail/browse/SuperCollapsedBlock;)V

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/SuperCollapsedBlock;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 72
    sget v0, Lcee;->fE:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/SuperCollapsedBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    .line 73
    sget v0, Lcee;->fD:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/SuperCollapsedBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->d:Landroid/view/View;

    .line 74
    return-void
.end method
