.class final Lbuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lha",
        "<",
        "Lbvc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbuc;


# direct methods
.method constructor <init>(Lbuc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuj;->a:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lki;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lki",
            "<",
            "Lbvc;",
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
    iget-object v1, p0, Lbuj;->a:Lbuc;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lbuc;->a(ILjava/lang/String;)Lki;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v1, p0, Lbuj;->a:Lbuc;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lbuc;->a(ILjava/lang/String;)Lki;

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

.method public final synthetic a(Lki;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    check-cast p2, Lbvc;

    .line 9
    iget-object v0, p0, Lbuj;->a:Lbuc;

    .line 10
    iget-object v0, v0, Lbuc;->c:Lbui;

    .line 11
    invoke-interface {v0}, Lbui;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbvc;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lbuj;->a:Lbuc;

    .line 13
    iget-object v1, v1, Lbuc;->c:Lbui;

    .line 14
    invoke-interface {v1}, Lbui;->h()Lbts;

    move-result-object v1

    .line 16
    iget v2, p1, Lki;->o:I

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, Lbuj;->a:Lbuc;

    .line 20
    iget-boolean v2, v1, Lbuc;->A:Z

    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v1}, Lbuc;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v2, v1, Lbuc;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v1, Lbuc;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    iget-object v0, v1, Lbuc;->m:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lbuh;

    invoke-direct {v3, v1, v0}, Lbuh;-><init>(Lbuc;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    :cond_2
    :goto_1
    iget-object v0, v1, Lbuc;->c:Lbui;

    invoke-interface {v0}, Lbui;->b_()Lgz;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v4, v1}, Lgz;->a(ILandroid/os/Bundle;Lha;)Lki;

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v1}, Lbuc;->m()V

    goto :goto_1

    .line 32
    :pswitch_1
    if-nez v0, :cond_4

    .line 33
    invoke-interface {v1, v4}, Lbts;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 34
    :cond_4
    invoke-interface {v1, v0}, Lbts;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
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
