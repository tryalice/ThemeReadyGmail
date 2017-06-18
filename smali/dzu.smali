.class public final Ldzu;
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
    iput-object p1, p0, Ldzu;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    sget v1, Ldzg;->q:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ldzu;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldzu;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 9
    invoke-interface {v0}, Leaa;->E()V

    .line 10
    iget-object v0, p0, Ldzu;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    .line 12
    iget-object v1, p0, Ldzu;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldzi;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ldzc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    sget v1, Ldzg;->i:I

    if-ne v0, v1, :cond_3

    .line 16
    iget-object v0, p0, Ldzu;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 18
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Ldzu;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 21
    invoke-interface {v0}, Leaa;->F()V

    .line 22
    :cond_2
    iget-object v0, p0, Ldzu;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b(Z)V

    goto :goto_0

    .line 23
    :cond_3
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldzu;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    goto :goto_0
.end method
