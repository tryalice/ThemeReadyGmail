.class public Lhjp;
.super Lhmd;
.source "SourceFile"


# instance fields
.field public final a:Lhov;

.field public final b:Lhoh;

.field public final c:Lhor;

.field public final d:Lhop;

.field public e:Lhkx;


# direct methods
.method public constructor <init>(Lkby;Lhoh;Lhor;Lhov;Lhop;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhmd;-><init>(Lkby;)V

    .line 2
    iput-object p4, p0, Lhjp;->a:Lhov;

    .line 3
    iput-object p5, p0, Lhjp;->d:Lhop;

    .line 4
    iput-object p2, p0, Lhjp;->b:Lhoh;

    .line 5
    iput-object p3, p0, Lhjp;->c:Lhor;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILhly;)Z
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 8
    sget v1, Lmb;->af:I

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    instance-of v1, p2, Lhjo;

    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    check-cast p2, Lhjo;

    .line 11
    iget-object v1, p0, Lhjp;->e:Lhkx;

    .line 12
    iget-boolean v1, v1, Lhkx;->d:Z

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Lhjp;->c:Lhor;

    iget-object v0, p0, Lhjp;->e:Lhkx;

    .line 15
    iget-object v0, v0, Lhkx;->e:Ljava/lang/String;

    iget-object v0, p0, Lhjp;->e:Lhkx;

    .line 17
    iget-object v0, v0, Lhkx;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lhjp;->x:Lkby;

    .line 20
    iget v0, v0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lhjp;->x:Lkby;

    .line 21
    iget-object v2, v0, Lkby;->d:Lkca;

    if-nez v2, :cond_4

    .line 22
    sget-object v0, Lkca;->j:Lkca;

    .line 23
    :goto_1
    iget-object v0, v0, Lkca;->g:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lhjp;->x:Lkby;

    .line 25
    iget v0, v0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lhjp;->x:Lkby;

    .line 26
    iget-object v2, v0, Lkby;->d:Lkca;

    if-nez v2, :cond_5

    .line 27
    sget-object v0, Lkca;->j:Lkca;

    .line 28
    :goto_2
    iget-object v0, v0, Lkca;->f:Ljava/lang/String;

    .line 29
    :cond_3
    invoke-interface {v1}, Lhor;->a()V

    .line 45
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, v0, Lkby;->d:Lkca;

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, v0, Lkby;->d:Lkca;

    goto :goto_2

    .line 30
    :cond_6
    :try_start_0
    invoke-virtual {p2}, Lhjo;->d()Landroid/graphics/Rect;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    iget-object v1, p0, Lhjp;->b:Lhoh;

    invoke-interface {v1}, Lhoh;->b()V

    .line 33
    :cond_7
    iget-object v1, p0, Lhjp;->b:Lhoh;

    iget-object v2, p0, Lhjp;->e:Lhkx;

    .line 34
    iget-object v2, v2, Lhkx;->c:Ljava/lang/String;

    invoke-interface {v1}, Lhoh;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "ImageViewerComponent"

    const-string v3, "Failed to create or fire Intent to launch ImageViewer. Using fallback link..."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lhmy;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p2}, Lhjo;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 42
    iget-object v0, p0, Lhjp;->d:Lhop;

    invoke-virtual {p2}, Lhjo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhop;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_8
    const-string v1, "ImageViewerComponent"

    const-string v2, "Missing fallback link. Image will not be shown."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lhmy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
