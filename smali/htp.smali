.class public Lhtp;
.super Lhwg;
.source "SourceFile"


# instance fields
.field public final a:Lhyv;

.field public final b:Lhyh;

.field public final c:Lhyr;

.field public final d:Lhyp;

.field public e:Lhva;


# direct methods
.method public constructor <init>(Lkta;Lhyh;Lhyr;Lhyv;Lhyp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhwg;-><init>(Lkta;)V

    .line 2
    iput-object p4, p0, Lhtp;->a:Lhyv;

    .line 3
    iput-object p5, p0, Lhtp;->d:Lhyp;

    .line 4
    iput-object p2, p0, Lhtp;->b:Lhyh;

    .line 5
    iput-object p3, p0, Lhtp;->c:Lhyr;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILhwb;)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 8
    sget v0, Lnl;->ai:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lhto;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 10
    :cond_1
    check-cast p2, Lhto;

    .line 11
    iget-object v0, p0, Lhtp;->e:Lhva;

    .line 12
    iget-boolean v0, v0, Lhva;->d:Z

    .line 13
    if-eqz v0, :cond_6

    .line 14
    iget-object v2, p0, Lhtp;->c:Lhyr;

    iget-object v0, p0, Lhtp;->e:Lhva;

    .line 15
    iget-object v0, v0, Lhva;->e:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lhtp;->e:Lhva;

    .line 17
    iget-object v0, v0, Lhva;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lhtp;->x:Lkta;

    .line 19
    iget v0, v0, Lkta;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_2

    .line 20
    iget-object v0, p0, Lhtp;->x:Lkta;

    .line 21
    iget-object v3, v0, Lkta;->d:Lktc;

    if-nez v3, :cond_4

    .line 22
    sget-object v0, Lktc;->j:Lktc;

    .line 24
    :goto_1
    iget-object v0, v0, Lktc;->g:Ljava/lang/String;

    .line 25
    :cond_2
    iget-object v0, p0, Lhtp;->x:Lkta;

    .line 26
    iget v0, v0, Lkta;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 27
    iget-object v0, p0, Lhtp;->x:Lkta;

    .line 28
    iget-object v3, v0, Lkta;->d:Lktc;

    if-nez v3, :cond_5

    .line 29
    sget-object v0, Lktc;->j:Lktc;

    .line 31
    :goto_2
    iget-object v0, v0, Lktc;->f:Ljava/lang/String;

    .line 32
    :cond_3
    invoke-interface {v2}, Lhyr;->a()Landroid/content/Intent;

    .line 43
    :goto_3
    const-string v0, "ImageViewerComponent"

    const-string v2, "Failed to create or fire Intent to launch ImageViewer. Using fallback link..."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lhxa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p2}, Lhto;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, p0, Lhtp;->d:Lhyp;

    invoke-virtual {p2}, Lhto;->c()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->c()Lhyo;

    move-result-object v2

    invoke-virtual {v2}, Lhyo;->a()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    .line 47
    invoke-interface {v0, v1}, Lhyp;->a(Ljava/lang/String;)V

    .line 49
    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, v0, Lkta;->d:Lktc;

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, v0, Lkta;->d:Lktc;

    goto :goto_2

    .line 33
    :cond_6
    :try_start_0
    invoke-virtual {p2}, Lhto;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    iget-object v0, p0, Lhtp;->b:Lhyh;

    invoke-interface {v0}, Lhyh;->b()V

    .line 36
    :cond_7
    iget-object v0, p0, Lhtp;->b:Lhyh;

    iget-object v2, p0, Lhtp;->e:Lhva;

    .line 37
    iget-object v2, v2, Lhva;->c:Ljava/lang/String;

    .line 38
    invoke-interface {v0}, Lhyh;->a()V
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

    invoke-static {v2, v0, v3, v4}, Lhxa;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 48
    :cond_8
    const-string v0, "ImageViewerComponent"

    const-string v2, "Missing fallback link. Image will not be shown."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lhxa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method protected final a_(Lkta;)Lkta;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    iget-object v1, p0, Lhtp;->e:Lhva;

    .line 52
    sget v0, Lnl;->bX:I

    .line 53
    invoke-virtual {v1, v0, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lkmn;

    .line 55
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 57
    check-cast v0, Lhvb;

    .line 58
    invoke-virtual {v0}, Lhvb;->g()V

    .line 59
    iget-object v1, v0, Lhvb;->b:Lkmm;

    check-cast v1, Lhva;

    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63
    :cond_0
    iput-object p1, v1, Lhva;->b:Lkta;

    .line 64
    iget v2, v1, Lhva;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhva;->a:I

    .line 66
    invoke-virtual {v0}, Lhvb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhva;

    iput-object v0, p0, Lhtp;->e:Lhva;

    .line 67
    :cond_1
    iget-object v1, p0, Lhtp;->x:Lkta;

    .line 69
    sget v0, Lnl;->bX:I

    .line 70
    invoke-virtual {v1, v0, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lkmn;

    .line 72
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 74
    check-cast v0, Lktb;

    sget-object v1, Lhva;->i:Lkmv;

    iget-object v2, p0, Lhtp;->e:Lhva;

    .line 75
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 76
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    .line 77
    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
