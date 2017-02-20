.class public final Ldvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldvy;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 233
    sget v1, Ldvk;->q:I

    if-ne v0, v1, :cond_1

    .line 234
    iget-object v0, p0, Ldvy;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 1042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Ldvy;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 2042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    invoke-interface {v0}, Ldwe;->E()V

    .line 236
    iget-object v0, p0, Ldvy;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 3042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    iget-object v1, p0, Ldvy;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 4042
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldvy;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 237
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldvm;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 236
    invoke-static {v0, v1, v2}, Ldvg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    sget v1, Ldvk;->i:I

    if-ne v0, v1, :cond_3

    .line 240
    iget-object v0, p0, Ldvy;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 5042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Ldvy;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 6042
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    invoke-interface {v0}, Ldwe;->F()V

    .line 243
    :cond_2
    iget-object v0, p0, Ldvy;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b(Z)V

    goto :goto_0

    .line 244
    :cond_3
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ldvy;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 7042
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    goto :goto_0
.end method
