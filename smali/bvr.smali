.class final Lbvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lid",
        "<",
        "Lbwk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbvi;


# direct methods
.method constructor <init>(Lbvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvr;->a:Lbvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Llr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Llr",
            "<",
            "Lbwk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "image_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    iget-object v1, p0, Lbvr;->a:Lbvi;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lbvi;->a(ILjava/lang/String;)Llr;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v1, p0, Lbvr;->a:Lbvi;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lbvi;->a(ILjava/lang/String;)Llr;

    move-result-object v0

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Llr;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    check-cast p2, Lbwk;

    .line 9
    iget-object v0, p0, Lbvr;->a:Lbvi;

    .line 10
    iget-object v0, v0, Lbvi;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbwk;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lbvr;->a:Lbvi;

    .line 12
    iget-object v1, v1, Lbvi;->c:Lbvq;

    invoke-interface {v1}, Lbvq;->j()Lbuy;

    move-result-object v1

    .line 14
    iget v2, p1, Llr;->o:I

    packed-switch v2, :pswitch_data_0

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, Lbvr;->a:Lbvi;

    .line 17
    iget-boolean v2, v1, Lbvi;->A:Z

    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v1}, Lbvi;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v1, Lbvi;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v1, Lbvi;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    iget-object v0, v1, Lbvi;->m:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lbvp;

    invoke-direct {v3, v1, v0}, Lbvp;-><init>(Lbvi;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    :cond_2
    :goto_1
    iget-object v0, v1, Lbvi;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->c()Lic;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v4, v1}, Lic;->a(ILandroid/os/Bundle;Lid;)Llr;

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v1}, Lbvi;->n()V

    goto :goto_1

    .line 31
    :pswitch_1
    if-nez v0, :cond_4

    .line 32
    invoke-interface {v1, v4}, Lbuy;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-interface {v1, v0}, Lbuy;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    return-void
.end method
