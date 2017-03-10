.class final Lads;
.super Lwl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ladr;


# direct methods
.method constructor <init>(Ladr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lads;->a:Ladr;

    invoke-direct {p0}, Lwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lads;->a:Ladr;

    iget-object v0, v0, Ladr;->a:Ladm;

    iget-object v0, v0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laii;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lads;->a:Ladr;

    iget-object v0, v0, Ladr;->a:Ladm;

    iget-object v0, v0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lads;->a:Ladr;

    iget-object v0, v0, Ladr;->a:Ladm;

    iget-object v0, v0, Ladm;->H:Lvx;

    invoke-virtual {v0, v2}, Lvx;->a(Lwk;)Lvx;

    .line 6
    iget-object v0, p0, Lads;->a:Ladr;

    iget-object v0, v0, Ladr;->a:Ladm;

    iput-object v2, v0, Ladm;->H:Lvx;

    .line 7
    return-void
.end method
