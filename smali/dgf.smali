.class public final Ldgf;
.super Lapw;
.source "SourceFile"


# instance fields
.field public t:Landroid/content/Context;

.field public final u:Landroid/view/View;

.field public final v:Ldgj;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILdgj;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lapw;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldgf;->t:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Ldgf;->u:Landroid/view/View;

    .line 4
    iput-object p3, p0, Ldgf;->v:Ldgj;

    .line 5
    sget v0, Lcek;->aZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgf;->w:Landroid/view/View;

    .line 6
    sget v0, Lcek;->ba:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    new-instance v1, Ldgg;

    invoke-direct {v1, p0}, Ldgg;-><init>(Ldgf;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 17
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TaskSyncOffTipViewHolder: Invalid sync off reason. Cannot setText."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_1
    iget-object v1, p0, Ldgf;->t:Landroid/content/Context;

    sget v2, Lcer;->P:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    sget v0, Lcek;->bw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    new-instance v1, Ldgh;

    invoke-direct {v1, p0}, Ldgh;-><init>(Ldgf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v0, Lcek;->aY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 22
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    return-void

    .line 12
    :pswitch_2
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Ldgf;->t:Landroid/content/Context;

    sget v3, Lcer;->gO:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldpa;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
