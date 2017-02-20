.class public final Lcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcs;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 348
    iget-object v1, p0, Lcs;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, p0, Lcs;->a:Landroid/support/design/widget/TextInputLayout;

    .line 1115
    iget-boolean v0, v0, Landroid/support/design/widget/TextInputLayout;->N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 349
    iget-object v0, p0, Lcs;->a:Landroid/support/design/widget/TextInputLayout;

    iget-boolean v0, v0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcs;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 352
    :cond_0
    return-void

    .line 1115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method
