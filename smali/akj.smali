.class final Lakj;
.super Lalw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lakl;

.field public final synthetic b:Laki;


# direct methods
.method constructor <init>(Laki;Landroid/view/View;Lakl;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lakj;->b:Laki;

    iput-object p3, p0, Lakj;->a:Lakl;

    invoke-direct {p0, p2}, Lalw;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laia;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lakj;->a:Lakl;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lakj;->b:Laki;

    iget-object v0, v0, Laki;->g:Lakl;

    .line 1829
    iget-object v0, v0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lakj;->b:Laki;

    iget-object v0, v0, Laki;->g:Lakl;

    invoke-virtual {v0}, Lakl;->c()V

    .line 262
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
