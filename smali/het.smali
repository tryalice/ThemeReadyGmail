.class final Lhet;
.super Lhjs;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhes;


# direct methods
.method constructor <init>(Lhes;Lhle;Lgto;I)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lhet;->b:Lhes;

    iput p4, p0, Lhet;->a:I

    invoke-direct {p0, p2, p3}, Lhjs;-><init>(Lhle;Lgto;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 174
    iget-object v0, p0, Lhet;->b:Lhes;

    iget-object v3, v0, Lhes;->c:Lheq;

    iget v0, p0, Lhet;->a:I

    iget-object v1, p0, Lhet;->b:Lhes;

    iget-object v1, v1, Lhes;->c:Lheq;

    .line 10043
    iget-object v1, v1, Lheq;->q:Lhii;

    .line 30253
    iget-object v2, v3, Lheq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 30254
    iget-object v4, v3, Lheq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    div-int v4, v2, v4

    .line 30256
    invoke-virtual {v1}, Lhii;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 30257
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 30258
    if-eqz v1, :cond_1

    .line 30261
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 30263
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 30264
    add-int/2addr v1, v0

    .line 30265
    div-int v2, v0, v4

    .line 30266
    div-int v0, v1, v4

    iget-object v1, v3, Lheq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 40082
    iget-object v5, v3, Lgxa;->c:Ljava/util/List;

    .line 30271
    invoke-virtual {v3}, Lheq;->g()Ljyv;

    move-result-object v0

    .line 30272
    if-eqz v0, :cond_0

    .line 52007
    iget-object v0, v0, Ljyv;->h:Ljava/lang/String;

    move-object v1, v0

    .line 30273
    :goto_0
    if-ge v2, v4, :cond_1

    .line 30274
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhir;

    invoke-virtual {v3, v0, v1}, Lheq;->a(Lhir;Ljava/lang/String;)V

    .line 30273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 52007
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 30276
    :cond_1
    return-void
.end method
