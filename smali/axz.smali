.class public final Laxz;
.super Lcqb;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 20
    sget v0, Layn;->g:I

    invoke-direct {p0, p1, v0}, Lcqb;-><init>(Landroid/content/res/Resources;I)V

    .line 21
    sget-object v0, Laxz;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1132
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    const-string v1, "hotmail"

    sget v2, Layp;->j:I

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "hotmail.com"

    sget v2, Layp;->q:I

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "hotmail.co.uk"

    sget v2, Layp;->q:I

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "hotmail.com.br"

    sget v2, Layp;->q:I

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "msn.com"

    sget v2, Layp;->u:I

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "live.co.uk"

    sget v2, Layp;->s:I

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "windowslive.com"

    sget v2, Layp;->w:I

    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "yahoo"

    sget v2, Layp;->o:I

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "aol"

    sget v2, Layp;->b:I

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "apple"

    sget v2, Layp;->c:I

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "me.com"

    sget v2, Layp;->t:I

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "icloud.com"

    sget v2, Layp;->r:I

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "mail.ru"

    sget v2, Layp;->h:I

    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "qq.com"

    sget v2, Layp;->k:I

    .line 37
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "comcast"

    sget v2, Layp;->e:I

    .line 38
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "docomo"

    sget v2, Layp;->f:I

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "bol.com.br"

    sget v2, Layp;->d:I

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "163.com"

    sget v2, Layp;->a:I

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "ig.com.br"

    sget v2, Layp;->g:I

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "terra.com.br"

    sget v2, Layp;->l:I

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "verizon"

    sget v2, Layp;->n:I

    .line 44
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "uol.com.br"

    sget v2, Layp;->m:I

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "orange"

    sget v2, Layp;->i:I

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "hanmail.com"

    sget v2, Layp;->p:I

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "naver.com"

    sget v2, Layp;->v:I

    .line 49
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljgq;->b()Ljgo;

    move-result-object v0

    sput-object v0, Laxz;->a:Ljava/util/Map;

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Ldmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    sget-object v0, Laxz;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-static {v1}, Ldmt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v1, Laxz;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_1
    invoke-super {p0, p1}, Lcqb;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
