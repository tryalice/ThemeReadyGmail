.class public Lhis;
.super Lhlg;
.source "SourceFile"


# instance fields
.field public final a:Lhnw;

.field public final b:Lhnm;

.field public final c:Lhnu;

.field public final d:Lhns;

.field public e:Lhka;


# direct methods
.method public constructor <init>(Lkcl;Lhnm;Lhnu;Lhnw;Lhns;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lhlg;-><init>(Lkcl;)V

    .line 43
    iput-object p4, p0, Lhis;->a:Lhnw;

    .line 44
    iput-object p5, p0, Lhis;->d:Lhns;

    .line 45
    iput-object p2, p0, Lhis;->b:Lhnm;

    .line 46
    iput-object p3, p0, Lhis;->c:Lhnu;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(ILhlb;)Z
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 62
    sget v1, Lmd;->ab:I

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    instance-of v1, p2, Lhir;

    if-nez v1, :cond_1

    .line 10107
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    check-cast p2, Lhir;

    .line 10072
    iget-object v1, p0, Lhis;->e:Lhka;

    .line 20288
    iget-boolean v1, v1, Lhka;->d:Z

    if-eqz v1, :cond_6

    .line 10074
    iget-object v1, p0, Lhis;->c:Lhnu;

    iget-object v0, p0, Lhis;->e:Lhka;

    .line 30345
    iget-object v0, v0, Lhka;->e:Ljava/lang/String;

    iget-object v0, p0, Lhis;->e:Lhka;

    .line 40218
    iget-object v0, v0, Lhka;->c:Ljava/lang/String;

    .line 10077
    iget-object v0, p0, Lhis;->x:Lkcl;

    .line 50430
    iget v0, v0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lhis;->x:Lkcl;

    .line 60440
    iget-object v2, v0, Lkcl;->e:Lkcn;

    if-nez v2, :cond_4

    .line 8750
    sget-object v0, Lkcn;->l:Lkcn;

    .line 17553
    :goto_1
    iget-object v0, v0, Lkcn;->i:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lhis;->x:Lkcl;

    .line 24894
    iget v0, v0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lhis;->x:Lkcl;

    .line 34904
    iget-object v2, v0, Lkcl;->e:Lkcn;

    if-nez v2, :cond_5

    .line 48750
    sget-object v0, Lkcn;->l:Lkcn;

    .line 57444
    :goto_2
    iget-object v0, v0, Lkcn;->h:Ljava/lang/String;

    .line 10074
    :cond_3
    invoke-interface {v1}, Lhnu;->a()V

    .line 10107
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 8750
    :cond_4
    iget-object v0, v0, Lkcl;->e:Lkcn;

    goto :goto_1

    .line 48750
    :cond_5
    iget-object v0, v0, Lkcl;->e:Lkcn;

    goto :goto_2

    .line 10083
    :cond_6
    :try_start_0
    invoke-virtual {p2}, Lhir;->d()Landroid/graphics/Rect;

    move-result-object v1

    .line 10084
    if-eqz v1, :cond_7

    .line 10085
    iget-object v1, p0, Lhis;->b:Lhnm;

    invoke-interface {v1}, Lhnm;->b()V

    .line 10088
    :cond_7
    iget-object v1, p0, Lhis;->b:Lhnm;

    iget-object v2, p0, Lhis;->e:Lhka;

    .line 64682
    iget-object v2, v2, Lhka;->c:Ljava/lang/String;

    invoke-interface {v1}, Lhnm;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 10095
    :catch_0
    move-exception v1

    .line 10096
    const-string v2, "ImageViewerComponent"

    const-string v3, "Failed to create or fire Intent to launch ImageViewer. Using fallback link..."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lhmb;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10100
    invoke-virtual {p2}, Lhir;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 10101
    iget-object v0, p0, Lhis;->d:Lhns;

    invoke-virtual {p2}, Lhir;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhns;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 10103
    :cond_8
    const-string v1, "ImageViewerComponent"

    const-string v2, "Missing fallback link. Image will not be shown."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lhmb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
