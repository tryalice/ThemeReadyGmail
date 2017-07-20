.class public Lhrx;
.super Lhuo;
.source "SourceFile"


# instance fields
.field public final a:Lhxj;

.field public final b:Lhwv;

.field public final c:Lhxf;

.field public final d:Lhxd;

.field public e:Lhti;


# direct methods
.method public constructor <init>(Lkrn;Lhwv;Lhxf;Lhxj;Lhxd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhuo;-><init>(Lkrn;)V

    .line 2
    iput-object p4, p0, Lhrx;->a:Lhxj;

    .line 3
    iput-object p5, p0, Lhrx;->d:Lhxd;

    .line 4
    iput-object p2, p0, Lhrx;->b:Lhwv;

    .line 5
    iput-object p3, p0, Lhrx;->c:Lhxf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILhuj;)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 8
    sget v0, Ljp;->an:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lhrw;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 10
    :cond_1
    check-cast p2, Lhrw;

    .line 11
    iget-object v0, p0, Lhrx;->e:Lhti;

    .line 12
    iget-boolean v0, v0, Lhti;->f:Z

    .line 13
    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lhrx;->e:Lhti;

    .line 15
    iget-boolean v0, v0, Lhti;->d:Z

    .line 16
    if-eqz v0, :cond_8

    .line 17
    iget-object v2, p0, Lhrx;->c:Lhxf;

    iget-object v0, p0, Lhrx;->e:Lhti;

    .line 18
    iget-object v0, v0, Lhti;->e:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lhrx;->e:Lhti;

    .line 20
    iget-object v0, v0, Lhti;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lhrx;->x:Lkrn;

    .line 22
    iget v0, v0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_2

    .line 23
    iget-object v0, p0, Lhrx;->x:Lkrn;

    .line 24
    iget-object v3, v0, Lkrn;->d:Lkrp;

    if-nez v3, :cond_6

    .line 25
    sget-object v0, Lkrp;->j:Lkrp;

    .line 27
    :goto_1
    iget-object v0, v0, Lkrp;->g:Ljava/lang/String;

    .line 28
    :cond_2
    iget-object v0, p0, Lhrx;->x:Lkrn;

    .line 29
    iget v0, v0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 30
    iget-object v0, p0, Lhrx;->x:Lkrn;

    .line 31
    iget-object v3, v0, Lkrn;->d:Lkrp;

    if-nez v3, :cond_7

    .line 32
    sget-object v0, Lkrp;->j:Lkrp;

    .line 34
    :goto_2
    iget-object v0, v0, Lkrp;->f:Ljava/lang/String;

    .line 35
    :cond_3
    invoke-interface {v2}, Lhxf;->a()Landroid/content/Intent;

    .line 46
    :cond_4
    :goto_3
    iget-object v0, p0, Lhrx;->e:Lhti;

    .line 47
    iget-boolean v0, v0, Lhti;->f:Z

    .line 48
    if-nez v0, :cond_5

    .line 49
    const-string v0, "ImageViewerComponent"

    const-string v2, "Failed to create or fire Intent to launch ImageViewer. Using fallback link..."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lhvj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_5
    invoke-virtual {p2}, Lhrw;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51
    iget-object v0, p0, Lhrx;->d:Lhxd;

    invoke-virtual {p2}, Lhrw;->c()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->c()Lhxc;

    move-result-object v2

    invoke-virtual {v2}, Lhxc;->a()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    .line 53
    invoke-interface {v0, v1}, Lhxd;->a(Ljava/lang/String;)V

    .line 55
    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, v0, Lkrn;->d:Lkrp;

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, v0, Lkrn;->d:Lkrp;

    goto :goto_2

    .line 36
    :cond_8
    :try_start_0
    invoke-virtual {p2}, Lhrw;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p0, Lhrx;->b:Lhwv;

    invoke-interface {v0}, Lhwv;->b()V

    .line 39
    :cond_9
    iget-object v0, p0, Lhrx;->b:Lhwv;

    iget-object v2, p0, Lhrx;->e:Lhti;

    .line 40
    iget-object v2, v2, Lhti;->c:Ljava/lang/String;

    .line 41
    invoke-interface {v0}, Lhwv;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "ImageViewerComponent"

    const-string v3, "Failed to create Intent to launch ImageViewer."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lhvj;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 54
    :cond_a
    const-string v0, "ImageViewerComponent"

    const-string v2, "Missing fallback link. Image will not be shown."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lhvj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method protected final a_(Lkrn;)Lkrn;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    iget-object v1, p0, Lhrx;->e:Lhti;

    .line 58
    sget v0, Ljp;->cd:I

    .line 59
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lkmf;

    .line 61
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 63
    check-cast v0, Lhtj;

    .line 64
    invoke-virtual {v0}, Lhtj;->g()V

    .line 65
    iget-object v1, v0, Lhtj;->b:Lkme;

    check-cast v1, Lhti;

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_0
    iput-object p1, v1, Lhti;->b:Lkrn;

    .line 70
    iget v2, v1, Lhti;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhti;->a:I

    .line 72
    invoke-virtual {v0}, Lhtj;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhti;

    iput-object v0, p0, Lhrx;->e:Lhti;

    .line 73
    :cond_1
    iget-object v1, p0, Lhrx;->x:Lkrn;

    .line 75
    sget v0, Ljp;->cd:I

    .line 76
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lkmf;

    .line 78
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 80
    check-cast v0, Lkro;

    sget-object v1, Lhti;->j:Lkmn;

    iget-object v2, p0, Lhrx;->e:Lhti;

    .line 81
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 82
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 83
    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
