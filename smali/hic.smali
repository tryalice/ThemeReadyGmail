.class final Lhic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhll;


# instance fields
.field public final synthetic a:Lkca;

.field public final synthetic b:Lhok;

.field public final synthetic c:Lhia;


# direct methods
.method constructor <init>(Lhia;Lkca;Lhok;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhic;->c:Lhia;

    iput-object p2, p0, Lhic;->a:Lkca;

    iput-object p3, p0, Lhic;->b:Lhok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhic;->a:Lkca;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhic;->c:Lhia;

    .line 4
    iget-boolean v0, v0, Lhia;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhic;->c:Lhia;

    .line 5
    iget-object v0, v0, Lhia;->l:Landroid/content/Context;

    .line 7
    sget v1, Lhma;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lhma;->a:F

    .line 9
    :cond_0
    sget v0, Lhma;->a:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le p1, v0, :cond_1

    .line 10
    iget-object v0, p0, Lhic;->c:Lhia;

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhia;->r:Z

    .line 12
    iget-object v0, p0, Lhic;->b:Lhok;

    iget-object v1, p0, Lhic;->a:Lkca;

    .line 14
    iget-object v1, v1, Lkca;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhic;->a:Lkca;

    .line 15
    iget-object v3, v3, Lkca;->g:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lhok;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    return-void
.end method
