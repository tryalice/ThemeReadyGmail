.class public Ldht;
.super Ldgy;
.source "SourceFile"


# instance fields
.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ldgy;-><init>(Landroid/view/View;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Ldhu;)V
    .locals 3

    .prologue
    .line 27
    iget-object v1, p0, Ldht;->a:Landroid/view/View;

    .line 28
    sget v0, Lcee;->bb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldht;->t:Landroid/view/View;

    .line 29
    sget v0, Lcee;->bc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldht;->u:Landroid/widget/TextView;

    .line 30
    sget v0, Lcee;->by:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldht;->v:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcee;->ba:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1049
    if-eqz p2, :cond_1

    .line 1050
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1051
    iget-object v1, p2, Ldhu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1053
    iget v1, p2, Ldhu;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1054
    iget v1, p2, Ldhu;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1055
    iget v1, p2, Ldhu;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1060
    :cond_0
    :goto_0
    iget-object v0, p0, Ldht;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void

    .line 1058
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
