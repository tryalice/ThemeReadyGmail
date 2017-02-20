.class final Lhey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhih;


# instance fields
.field public final synthetic a:Ljyv;

.field public final synthetic b:Lhle;

.field public final synthetic c:Lhew;


# direct methods
.method constructor <init>(Lhew;Ljyv;Lhle;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lhey;->c:Lhew;

    iput-object p2, p0, Lhey;->a:Ljyv;

    iput-object p3, p0, Lhey;->b:Lhle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lhey;->a:Ljyv;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lhey;->c:Lhew;

    .line 10037
    iget-boolean v0, v0, Lhew;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhey;->c:Lhew;

    .line 20037
    iget-object v0, v0, Lhew;->l:Landroid/content/Context;

    .line 40064
    sget v1, Lhiw;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 40065
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lhiw;->a:F

    .line 40067
    :cond_0
    sget v0, Lhiw;->a:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le p1, v0, :cond_1

    .line 170
    iget-object v0, p0, Lhey;->c:Lhew;

    .line 50037
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhew;->q:Z

    .line 171
    iget-object v0, p0, Lhey;->b:Lhle;

    iget-object v1, p0, Lhey;->a:Ljyv;

    .line 62007
    iget-object v1, v1, Ljyv;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhey;->a:Ljyv;

    .line 6580
    iget-object v3, v3, Ljyv;->i:Ljava/lang/String;

    .line 171
    invoke-interface {v0, v1, v2, v3}, Lhle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    return-void
.end method
