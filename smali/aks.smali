.class final Laks;
.super Lamf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laku;

.field public final synthetic b:Lakr;


# direct methods
.method constructor <init>(Lakr;Landroid/view/View;Laku;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Laks;->b:Lakr;

    iput-object p3, p0, Laks;->a:Laku;

    invoke-direct {p0, p2}, Lamf;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laij;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Laks;->a:Laku;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Laks;->b:Lakr;

    iget-object v0, v0, Lakr;->g:Laku;

    .line 1829
    iget-object v0, v0, Lanv;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Laks;->b:Lakr;

    iget-object v0, v0, Lakr;->g:Laku;

    invoke-virtual {v0}, Laku;->d()V

    .line 262
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
