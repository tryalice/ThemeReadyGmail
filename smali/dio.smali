.class public Ldio;
.super Ldhw;
.source "SourceFile"


# instance fields
.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhw;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Ldip;)V
    .locals 3

    .prologue
    .line 3
    iget-object v1, p0, Ldio;->a:Landroid/view/View;

    .line 4
    sget v0, Lcaj;->bf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldio;->u:Landroid/view/View;

    .line 5
    sget v0, Lcaj;->bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldio;->v:Landroid/widget/TextView;

    .line 6
    sget v0, Lcaj;->bC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldio;->w:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcaj;->be:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    if-eqz p2, :cond_1

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, p2, Ldip;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget v1, p2, Ldip;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget v1, p2, Ldip;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 14
    iget v1, p2, Ldip;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Ldio;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void

    .line 15
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
