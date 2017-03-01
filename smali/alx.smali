.class final Lalx;
.super Lama;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laly;

.field public final synthetic b:Lwd;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lalp;


# direct methods
.method constructor <init>(Lalp;Laly;Lwd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lalx;->d:Lalp;

    iput-object p2, p0, Lalx;->a:Laly;

    iput-object p3, p0, Lalx;->b:Lwd;

    iput-object p4, p0, Lalx;->c:Landroid/view/View;

    invoke-direct {p0}, Lama;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Lalx;->b:Lwd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwd;->a(Lwq;)Lwd;

    .line 381
    iget-object v0, p0, Lalx;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lue;->c(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Lalx;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lue;->a(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Lalx;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lue;->b(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Lalx;->d:Lalp;

    iget-object v1, p0, Lalx;->a:Laly;

    iget-object v1, v1, Laly;->b:Laqa;

    .line 1303
    invoke-virtual {v0, v1}, Laqr;->e(Laqa;)V

    .line 1305
    iget-object v0, p0, Lalx;->d:Lalp;

    iget-object v0, v0, Lalp;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lalx;->a:Laly;

    iget-object v1, v1, Laly;->b:Laqa;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lalx;->d:Lalp;

    invoke-virtual {v0}, Lalp;->c()V

    .line 387
    return-void
.end method
