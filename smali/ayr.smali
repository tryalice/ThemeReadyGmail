.class public final Layr;
.super Lcrm;
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
    .line 1
    sget v0, Lazf;->g:I

    invoke-direct {p0, p1, v0}, Lcrm;-><init>(Landroid/content/res/Resources;I)V

    .line 2
    sget-object v0, Layr;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljmf;

    invoke-direct {v0}, Ljmf;-><init>()V

    .line 4
    const-string v1, "hotmail"

    sget v2, Lazh;->j:I

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "hotmail.com"

    sget v2, Lazh;->q:I

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "hotmail.co.uk"

    sget v2, Lazh;->q:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "hotmail.com.br"

    sget v2, Lazh;->q:I

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "msn.com"

    sget v2, Lazh;->u:I

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "live.co.uk"

    sget v2, Lazh;->s:I

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "windowslive.com"

    sget v2, Lazh;->w:I

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "yahoo"

    sget v2, Lazh;->o:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "aol"

    sget v2, Lazh;->b:I

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "apple"

    sget v2, Lazh;->c:I

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "me.com"

    sget v2, Lazh;->t:I

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "icloud.com"

    sget v2, Lazh;->r:I

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "mail.ru"

    sget v2, Lazh;->h:I

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "qq.com"

    sget v2, Lazh;->k:I

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "comcast"

    sget v2, Lazh;->e:I

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "docomo"

    sget v2, Lazh;->f:I

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "bol.com.br"

    sget v2, Lazh;->d:I

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "163.com"

    sget v2, Lazh;->a:I

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "ig.com.br"

    sget v2, Lazh;->g:I

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "terra.com.br"

    sget v2, Lazh;->l:I

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "verizon"

    sget v2, Lazh;->n:I

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "uol.com.br"

    sget v2, Lazh;->m:I

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "orange"

    sget v2, Lazh;->i:I

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "hanmail.com"

    sget v2, Lazh;->p:I

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "naver.com"

    sget v2, Lazh;->v:I

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljmf;->b()Ljme;

    move-result-object v0

    sput-object v0, Layr;->a:Ljava/util/Map;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 32
    invoke-static {p1}, Ldow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    sget-object v0, Layr;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-static {v1}, Ldow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v1, Layr;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0, p1}, Lcrm;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
