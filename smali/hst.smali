.class public Lhst;
.super Lhvk;
.source "SourceFile"


# instance fields
.field public final a:Lhxz;

.field public final b:Lhxl;

.field public final c:Lhxv;

.field public final d:Lhxt;

.field public e:Lhue;


# direct methods
.method public constructor <init>(Lkra;Lhxl;Lhxv;Lhxz;Lhxt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhvk;-><init>(Lkra;)V

    .line 2
    iput-object p4, p0, Lhst;->a:Lhxz;

    .line 3
    iput-object p5, p0, Lhst;->d:Lhxt;

    .line 4
    iput-object p2, p0, Lhst;->b:Lhxl;

    .line 5
    iput-object p3, p0, Lhst;->c:Lhxv;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILhvf;)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 8
    sget v0, Lnj;->af:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lhss;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 10
    :cond_1
    check-cast p2, Lhss;

    .line 11
    iget-object v0, p0, Lhst;->e:Lhue;

    .line 12
    iget-boolean v0, v0, Lhue;->d:Z

    .line 13
    if-eqz v0, :cond_6

    .line 14
    iget-object v2, p0, Lhst;->c:Lhxv;

    iget-object v0, p0, Lhst;->e:Lhue;

    .line 15
    iget-object v0, v0, Lhue;->e:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lhst;->e:Lhue;

    .line 17
    iget-object v0, v0, Lhue;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lhst;->x:Lkra;

    .line 19
    iget v0, v0, Lkra;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_2

    .line 20
    iget-object v0, p0, Lhst;->x:Lkra;

    .line 21
    iget-object v3, v0, Lkra;->d:Lkrc;

    if-nez v3, :cond_4

    .line 22
    sget-object v0, Lkrc;->j:Lkrc;

    .line 24
    :goto_1
    iget-object v0, v0, Lkrc;->g:Ljava/lang/String;

    .line 25
    :cond_2
    iget-object v0, p0, Lhst;->x:Lkra;

    .line 26
    iget v0, v0, Lkra;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 27
    iget-object v0, p0, Lhst;->x:Lkra;

    .line 28
    iget-object v3, v0, Lkra;->d:Lkrc;

    if-nez v3, :cond_5

    .line 29
    sget-object v0, Lkrc;->j:Lkrc;

    .line 31
    :goto_2
    iget-object v0, v0, Lkrc;->f:Ljava/lang/String;

    .line 32
    :cond_3
    invoke-interface {v2}, Lhxv;->a()Landroid/content/Intent;

    .line 43
    :goto_3
    const-string v0, "ImageViewerComponent"

    const-string v2, "Failed to create or fire Intent to launch ImageViewer. Using fallback link..."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lhwe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p2}, Lhss;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, p0, Lhst;->d:Lhxt;

    invoke-virtual {p2}, Lhss;->c()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->c()Lhxs;

    move-result-object v2

    invoke-virtual {v2}, Lhxs;->a()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    .line 47
    invoke-interface {v0, v1}, Lhxt;->a(Ljava/lang/String;)V

    .line 49
    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, v0, Lkra;->d:Lkrc;

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, v0, Lkra;->d:Lkrc;

    goto :goto_2

    .line 33
    :cond_6
    :try_start_0
    invoke-virtual {p2}, Lhss;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    iget-object v0, p0, Lhst;->b:Lhxl;

    invoke-interface {v0}, Lhxl;->b()V

    .line 36
    :cond_7
    iget-object v0, p0, Lhst;->b:Lhxl;

    iget-object v2, p0, Lhst;->e:Lhue;

    .line 37
    iget-object v2, v2, Lhue;->c:Ljava/lang/String;

    .line 38
    invoke-interface {v0}, Lhxl;->a()V
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

    invoke-static {v2, v0, v3, v4}, Lhwe;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 48
    :cond_8
    const-string v0, "ImageViewerComponent"

    const-string v2, "Missing fallback link. Image will not be shown."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lhwe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method protected final a_(Lkra;)Lkra;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    iget-object v1, p0, Lhst;->e:Lhue;

    .line 52
    sget v0, Lnj;->bN:I

    .line 53
    invoke-virtual {v1, v0, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lkkl;

    .line 55
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 57
    check-cast v0, Lhuf;

    .line 58
    invoke-virtual {v0}, Lhuf;->g()V

    .line 59
    iget-object v1, v0, Lhuf;->b:Lkkk;

    check-cast v1, Lhue;

    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63
    :cond_0
    iput-object p1, v1, Lhue;->b:Lkra;

    .line 64
    iget v2, v1, Lhue;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhue;->a:I

    .line 66
    invoke-virtual {v0}, Lhuf;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhue;

    iput-object v0, p0, Lhst;->e:Lhue;

    .line 67
    :cond_1
    iget-object v1, p0, Lhst;->x:Lkra;

    .line 69
    sget v0, Lnj;->bN:I

    .line 70
    invoke-virtual {v1, v0, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lkkl;

    .line 72
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 74
    check-cast v0, Lkrb;

    sget-object v1, Lhue;->i:Lkkt;

    iget-object v2, p0, Lhst;->e:Lhue;

    .line 75
    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 76
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 77
    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
