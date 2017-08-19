.class public Lcom/android/mail/compose/ProposedTimeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/compose/ProposedTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    sget v1, Lcds;->p:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget v0, Lcdq;->hj:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ProposedTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/compose/ProposedTimeView;->a:Landroid/widget/TextView;

    .line 9
    sget v0, Lcdq;->bp:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ProposedTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/compose/ProposedTimeView;->b:Landroid/widget/TextView;

    .line 10
    sget v0, Lcdq;->en:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ProposedTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/compose/ProposedTimeView;->c:Landroid/widget/TextView;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/mail/compose/ProposedTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    .line 14
    invoke-static/range {v1 .. v7}, Lcjz;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/mail/compose/ProposedTimeView;->c:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lcom/android/mail/compose/ProposedTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcdx;->aX:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method
