.class final Leun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lglh;Lgmr;ZI)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Leuo;

    .line 3
    iget-object v0, p1, Leuo;->a:Landroid/widget/TextView;

    .line 4
    check-cast p2, Leuw;

    .line 6
    iget v1, p2, Leuw;->c:I

    .line 7
    if-nez p3, :cond_0

    if-gtz v1, :cond_1

    .line 8
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ldpm;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
