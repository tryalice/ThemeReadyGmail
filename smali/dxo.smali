.class public final Ldxo;
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
    iput-object p1, p0, Ldxo;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

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
    sget v1, Ldxa;->q:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ldxo;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldxo;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    invoke-interface {v0}, Ldxu;->E()V

    .line 8
    iget-object v0, p0, Ldxo;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxo;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldxo;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldxc;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Ldww;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    sget v1, Ldxa;->i:I

    if-ne v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Ldxo;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Ldxo;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    invoke-interface {v0}, Ldxu;->F()V

    .line 18
    :cond_2
    iget-object v0, p0, Ldxo;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b(Z)V

    goto :goto_0

    .line 19
    :cond_3
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ldxo;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    goto :goto_0
.end method
