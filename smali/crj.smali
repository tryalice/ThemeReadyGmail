.class public final Lcrj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 18
    sput-object v0, Lcrj;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, p3}, Ldsw;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 9
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 10
    if-nez p4, :cond_0

    .line 11
    sget v0, Lchk;->aF:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-static {p2, p5, p1, v0}, Ldtm;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    const-string v0, "not_supported_generic"

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget v0, Lchk;->aG:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p4, v0, v1

    invoke-static {p2, p5, p1, v0}, Ldtm;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    const-string v0, "not_supported_specific"

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p3}, Ldsw;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 2
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {p2, p5, p1, v0}, Ldtm;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
