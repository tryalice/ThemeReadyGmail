.class public Lhnr;
.super Lhqi;
.source "SourceFile"


# instance fields
.field public final a:Lhsx;

.field public final b:Lhsj;

.field public final c:Lhst;

.field public final d:Lhsr;

.field public e:Lhpc;


# direct methods
.method public constructor <init>(Lkhj;Lhsj;Lhst;Lhsx;Lhsr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhqi;-><init>(Lkhj;)V

    .line 2
    iput-object p4, p0, Lhnr;->a:Lhsx;

    .line 3
    iput-object p5, p0, Lhnr;->d:Lhsr;

    .line 4
    iput-object p2, p0, Lhnr;->b:Lhsj;

    .line 5
    iput-object p3, p0, Lhnr;->c:Lhst;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILhqd;)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 8
    sget v0, Lnb;->af:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lhnq;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 10
    :cond_1
    check-cast p2, Lhnq;

    .line 11
    iget-object v0, p0, Lhnr;->e:Lhpc;

    .line 12
    iget-boolean v0, v0, Lhpc;->d:Z

    .line 13
    if-eqz v0, :cond_6

    .line 14
    iget-object v2, p0, Lhnr;->c:Lhst;

    iget-object v0, p0, Lhnr;->e:Lhpc;

    .line 15
    iget-object v0, v0, Lhpc;->e:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lhnr;->e:Lhpc;

    .line 17
    iget-object v0, v0, Lhpc;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lhnr;->x:Lkhj;

    .line 19
    iget v0, v0, Lkhj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_2

    .line 20
    iget-object v0, p0, Lhnr;->x:Lkhj;

    .line 21
    iget-object v3, v0, Lkhj;->d:Lkhl;

    if-nez v3, :cond_4

    .line 22
    sget-object v0, Lkhl;->j:Lkhl;

    .line 24
    :goto_1
    iget-object v0, v0, Lkhl;->g:Ljava/lang/String;

    .line 25
    :cond_2
    iget-object v0, p0, Lhnr;->x:Lkhj;

    .line 26
    iget v0, v0, Lkhj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 27
    iget-object v0, p0, Lhnr;->x:Lkhj;

    .line 28
    iget-object v3, v0, Lkhj;->d:Lkhl;

    if-nez v3, :cond_5

    .line 29
    sget-object v0, Lkhl;->j:Lkhl;

    .line 31
    :goto_2
    iget-object v0, v0, Lkhl;->f:Ljava/lang/String;

    .line 32
    :cond_3
    invoke-interface {v2}, Lhst;->a()Landroid/content/Intent;

    .line 43
    :goto_3
    const-string v0, "ImageViewerComponent"

    const-string v2, "Failed to create or fire Intent to launch ImageViewer. Using fallback link..."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lhrc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p2}, Lhnq;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, p0, Lhnr;->d:Lhsr;

    invoke-virtual {p2}, Lhnq;->c()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->c()Lhsq;

    move-result-object v2

    invoke-virtual {v2}, Lhsq;->a()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    .line 47
    invoke-interface {v0, v1}, Lhsr;->a(Ljava/lang/String;)V

    .line 49
    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, v0, Lkhj;->d:Lkhl;

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, v0, Lkhj;->d:Lkhl;

    goto :goto_2

    .line 33
    :cond_6
    :try_start_0
    invoke-virtual {p2}, Lhnq;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    iget-object v0, p0, Lhnr;->b:Lhsj;

    invoke-interface {v0}, Lhsj;->b()V

    .line 36
    :cond_7
    iget-object v0, p0, Lhnr;->b:Lhsj;

    iget-object v2, p0, Lhnr;->e:Lhpc;

    .line 37
    iget-object v2, v2, Lhpc;->c:Ljava/lang/String;

    .line 38
    invoke-interface {v0}, Lhsj;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v2, "ImageViewerComponent"

    const-string v3, "Failed to create Intent to launch ImageViewer."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lhrc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 48
    :cond_8
    const-string v0, "ImageViewerComponent"

    const-string v2, "Missing fallback link. Image will not be shown."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lhrc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
