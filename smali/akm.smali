.class final Lakm;
.super Lalz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lako;

.field public final synthetic b:Lakl;


# direct methods
.method constructor <init>(Lakl;Landroid/view/View;Lako;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakm;->b:Lakl;

    iput-object p3, p0, Lakm;->a:Lako;

    invoke-direct {p0, p2}, Lalz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laid;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lakm;->a:Lako;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lakm;->b:Lakl;

    iget-object v0, v0, Lakl;->g:Lako;

    .line 4
    iget-object v0, v0, Lanp;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lakm;->b:Lakl;

    iget-object v0, v0, Lakl;->g:Lako;

    invoke-virtual {v0}, Lako;->c()V

    .line 6
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
