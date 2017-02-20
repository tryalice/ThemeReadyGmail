.class final Lbvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib",
        "<",
        "Lbwb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbuz;


# direct methods
.method constructor <init>(Lbuz;)V
    .locals 0

    .prologue
    .line 1256
    iput-object p1, p0, Lbvi;->a:Lbuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Llp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Llp",
            "<",
            "Lbwb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1260
    const-string v0, "image_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1261
    packed-switch p1, :pswitch_data_0

    .line 1269
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1263
    :pswitch_0
    iget-object v1, p0, Lbvi;->a:Lbuz;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lbuz;->a(ILjava/lang/String;)Llp;

    move-result-object v0

    goto :goto_0

    .line 1266
    :pswitch_1
    iget-object v1, p0, Lbvi;->a:Lbuz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lbuz;->a(ILjava/lang/String;)Llp;

    move-result-object v0

    goto :goto_0

    .line 1261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Llp;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1256
    check-cast p2, Lbwb;

    .line 11274
    iget-object v0, p0, Lbvi;->a:Lbuz;

    .line 20066
    iget-object v0, v0, Lbuz;->c:Lbvh;

    invoke-interface {v0}, Lbvh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbwb;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11275
    iget-object v1, p0, Lbvi;->a:Lbuz;

    .line 30066
    iget-object v1, v1, Lbuz;->c:Lbvh;

    invoke-interface {v1}, Lbvh;->j()Lbup;

    move-result-object v1

    .line 40153
    iget v2, p1, Llp;->o:I

    packed-switch v2, :pswitch_data_0

    .line 11290
    :cond_0
    :goto_0
    return-void

    .line 11280
    :pswitch_0
    iget-object v1, p0, Lbvi;->a:Lbuz;

    .line 61199
    iget-boolean v2, v1, Lbuz;->A:Z

    if-nez v2, :cond_0

    .line 61203
    invoke-virtual {v1}, Lbuz;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61204
    iget-object v2, v1, Lbuz;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61206
    :cond_1
    if-eqz v0, :cond_2

    .line 61208
    iget-object v0, v1, Lbuz;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 61209
    if-nez v0, :cond_3

    .line 61213
    iget-object v0, v1, Lbuz;->m:Landroid/view/View;

    .line 61214
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lbvg;

    invoke-direct {v3, v1, v0}, Lbvg;-><init>(Lbuz;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61233
    :cond_2
    :goto_1
    iget-object v0, v1, Lbuz;->c:Lbvh;

    invoke-interface {v0}, Lbvh;->c()Lia;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v4, v1}, Lia;->a(ILandroid/os/Bundle;Lib;)Llp;

    goto :goto_0

    .line 61229
    :cond_3
    invoke-virtual {v1}, Lbuz;->n()V

    goto :goto_1

    .line 11283
    :pswitch_1
    if-nez v0, :cond_4

    .line 11284
    invoke-interface {v1, v4}, Lbup;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11286
    :cond_4
    invoke-interface {v1, v0}, Lbup;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 40153
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
    .line 1295
    return-void
.end method
