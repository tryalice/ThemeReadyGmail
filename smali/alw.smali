.class final Lalw;
.super Lama;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laly;

.field public final synthetic b:Lwd;

.field public final synthetic c:Lalp;


# direct methods
.method constructor <init>(Lalp;Laly;Lwd;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lalw;->c:Lalp;

    iput-object p2, p0, Lalw;->a:Laly;

    iput-object p3, p0, Lalw;->b:Lwd;

    invoke-direct {p0}, Lama;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lalw;->b:Lwd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwd;->a(Lwq;)Lwd;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lue;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Lue;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Lue;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Lalw;->c:Lalp;

    iget-object v1, p0, Lalw;->a:Laly;

    iget-object v1, v1, Laly;->a:Laqa;

    .line 1303
    invoke-virtual {v0, v1}, Laqr;->e(Laqa;)V

    .line 1305
    iget-object v0, p0, Lalw;->c:Lalp;

    iget-object v0, v0, Lalp;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lalw;->a:Laly;

    iget-object v1, v1, Laly;->a:Laqa;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Lalw;->c:Lalp;

    invoke-virtual {v0}, Lalp;->c()V

    .line 366
    return-void
.end method
