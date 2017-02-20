.class public final Lcu;
.super Lwi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcu;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p2, p0, Lcu;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcu;->b:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcu;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 736
    return-void
.end method
