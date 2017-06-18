.class public Lcom/android/mail/browse/SuperCollapsedBlock;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcgq;

.field public b:Lcje;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/SuperCollapsedBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/SuperCollapsedBlock;->setActivated(Z)V

    .line 5
    invoke-virtual {p0, p0}, Lcom/android/mail/browse/SuperCollapsedBlock;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11
    iget-object v0, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/android/mail/browse/SuperCollapsedBlock;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdr;->A:I

    iget v2, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Ldox;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->b:Lcje;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcjd;

    invoke-direct {v0, p0}, Lcjd;-><init>(Lcom/android/mail/browse/SuperCollapsedBlock;)V

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/SuperCollapsedBlock;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 8
    sget v0, Lcdm;->gd:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/SuperCollapsedBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    .line 9
    sget v0, Lcdm;->gc:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/SuperCollapsedBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->d:Landroid/view/View;

    .line 10
    return-void
.end method
