.class final Lamm;
.super Lamt;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Laml;


# direct methods
.method constructor <init>(Laml;)V
    .locals 0

    .prologue
    .line 2849
    iput-object p1, p0, Lamm;->b:Laml;

    invoke-direct {p0}, Lamt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Lamo;IZ)I
    .locals 2

    .prologue
    .line 2877
    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Lamt;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Lamo;IZ)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final a(Z)I
    .locals 2

    .prologue
    .line 2872
    invoke-super {p0, p1}, Lamt;->a(Z)I

    move-result v0

    iget v1, p0, Lamm;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 2860
    invoke-super {p0}, Lamt;->a()V

    .line 2861
    const/high16 v0, -0x80000000

    iput v0, p0, Lamm;->a:I

    .line 2862
    return-void
.end method

.method protected final a(II)V
    .locals 2

    .prologue
    .line 2866
    invoke-super {p0, p1, p2}, Lamt;->a(II)V

    .line 2867
    iget v0, p0, Lamm;->a:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lamm;->a:I

    .line 2868
    return-void
.end method
