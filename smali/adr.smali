.class final Ladr;
.super Lafj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ladt;

.field public final synthetic b:Ladq;


# direct methods
.method constructor <init>(Ladq;Landroid/view/View;Ladt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladr;->b:Ladq;

    iput-object p3, p0, Ladr;->a:Ladt;

    invoke-direct {p0, p2}, Lafj;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Labq;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladr;->a:Ladt;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ladr;->b:Ladq;

    .line 4
    iget-object v0, v0, Ladq;->g:Ladt;

    .line 5
    iget-object v0, v0, Lagv;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ladr;->b:Ladq;

    .line 8
    iget-object v0, v0, Ladq;->g:Ladt;

    .line 9
    invoke-virtual {v0}, Ladt;->b()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
