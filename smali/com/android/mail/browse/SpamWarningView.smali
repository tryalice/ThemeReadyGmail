.class public Lcom/android/mail/browse/SpamWarningView;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"


# instance fields
.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/SpamWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onFinishInflate()V

    .line 6
    sget v0, Lchx;->ia:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/SpamWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    .line 7
    sget v0, Lchx;->hY:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/SpamWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/browse/SpamWarningView;->k:Landroid/widget/ImageView;

    .line 8
    sget v0, Lchx;->hZ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/SpamWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/SpamWarningView;->l:Landroid/view/View;

    .line 9
    return-void
.end method
