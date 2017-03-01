.class final Lhhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhko;


# instance fields
.field public final synthetic a:Lkcn;

.field public final synthetic b:Lhnp;

.field public final synthetic c:Lhhd;


# direct methods
.method constructor <init>(Lhhd;Lkcn;Lhnp;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lhhf;->c:Lhhd;

    iput-object p2, p0, Lhhf;->a:Lkcn;

    iput-object p3, p0, Lhhf;->b:Lhnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lhhf;->a:Lkcn;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lhhf;->c:Lhhd;

    .line 10039
    iget-boolean v0, v0, Lhhd;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhhf;->c:Lhhd;

    .line 20039
    iget-object v0, v0, Lhhd;->l:Landroid/content/Context;

    .line 40064
    sget v1, Lhld;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 40065
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lhld;->a:F

    .line 40067
    :cond_0
    sget v0, Lhld;->a:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le p1, v0, :cond_1

    .line 173
    iget-object v0, p0, Lhhf;->c:Lhhd;

    .line 50039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhhd;->r:Z

    .line 174
    iget-object v0, p0, Lhhf;->b:Lhnp;

    iget-object v1, p0, Lhhf;->a:Lkcn;

    .line 62980
    iget-object v1, v1, Lkcn;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhhf;->a:Lkcn;

    .line 7553
    iget-object v3, v3, Lkcn;->i:Ljava/lang/String;

    .line 174
    invoke-interface {v0, v1, v2, v3}, Lhnp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_1
    return-void
.end method
