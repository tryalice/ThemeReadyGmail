.class public final Ldgm;
.super Laqa;
.source "SourceFile"


# instance fields
.field public t:Landroid/content/Context;

.field public final u:Landroid/view/View;

.field public final v:Ldgq;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILdgq;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0, p1}, Laqa;-><init>(Landroid/view/View;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldgm;->t:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Ldgm;->u:Landroid/view/View;

    .line 35
    iput-object p3, p0, Ldgm;->v:Ldgq;

    .line 36
    sget v0, Lcfd;->ba:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgm;->w:Landroid/view/View;

    .line 38
    sget v0, Lcfd;->bb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    new-instance v1, Ldgn;

    invoke-direct {v1, p0}, Ldgn;-><init>(Ldgm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    packed-switch p2, :pswitch_data_0

    .line 1073
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TaskSyncOffTipViewHolder: Invalid sync off reason. Cannot setText."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :pswitch_1
    iget-object v1, p0, Ldgm;->t:Landroid/content/Context;

    sget v2, Lcfk;->P:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    :goto_0
    sget v0, Lcfd;->bx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 48
    new-instance v1, Ldgo;

    invoke-direct {v1, p0}, Ldgo;-><init>(Ldgm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lcfd;->aZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 56
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    return-void

    .line 1067
    :pswitch_2
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Ldgm;->t:Landroid/content/Context;

    sget v3, Lcfk;->gO:I

    .line 1068
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1069
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldpg;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 1070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1060
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
