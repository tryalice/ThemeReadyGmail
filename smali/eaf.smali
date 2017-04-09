.class public final Leaf;
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
    .line 1
    iput-object p1, p0, Leaf;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    sget v1, Ldzr;->q:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Leaf;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leal;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Leaf;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leal;

    .line 9
    invoke-interface {v0}, Leal;->E()V

    .line 10
    iget-object v0, p0, Leaf;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    .line 12
    iget-object v1, p0, Leaf;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    .line 14
    iget-object v2, p0, Leaf;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldzt;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Ldzn;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    sget v1, Ldzr;->i:I

    if-ne v0, v1, :cond_3

    .line 18
    iget-object v0, p0, Leaf;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leal;

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Leaf;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leal;

    .line 23
    invoke-interface {v0}, Leal;->F()V

    .line 24
    :cond_2
    iget-object v0, p0, Leaf;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b(Z)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Leaf;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    goto :goto_0
.end method
