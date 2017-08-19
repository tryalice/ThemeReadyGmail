.class final Laam;
.super Luw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laal;


# direct methods
.method constructor <init>(Laal;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laam;->a:Laal;

    invoke-direct {p0}, Luw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laam;->a:Laal;

    iget-object v0, v0, Laal;->a:Laag;

    iget-object v0, v0, Laag;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laet;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Laam;->a:Laal;

    iget-object v0, v0, Laal;->a:Laag;

    iget-object v0, v0, Laag;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Laam;->a:Laal;

    iget-object v0, v0, Laal;->a:Laag;

    iget-object v0, v0, Laag;->H:Lus;

    invoke-virtual {v0, v2}, Lus;->a(Luv;)Lus;

    .line 6
    iget-object v0, p0, Laam;->a:Laal;

    iget-object v0, v0, Laal;->a:Laag;

    iput-object v2, v0, Laag;->H:Lus;

    .line 7
    return-void
.end method
