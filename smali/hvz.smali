.class public Lhvz;
.super Lhyq;
.source "SourceFile"


# instance fields
.field public final a:Libo;

.field public final b:Liba;

.field public final c:Libk;

.field public final d:Libi;

.field public e:Lhxk;


# direct methods
.method public constructor <init>(Lkxs;Liba;Libk;Libo;Libi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhyq;-><init>(Lkxs;)V

    .line 2
    iput-object p4, p0, Lhvz;->a:Libo;

    .line 3
    iput-object p5, p0, Lhvz;->d:Libi;

    .line 4
    iput-object p2, p0, Lhvz;->b:Liba;

    .line 5
    iput-object p3, p0, Lhvz;->c:Libk;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILhyl;)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 8
    sget v0, Lnd;->ar:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lhvy;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 10
    :cond_1
    check-cast p2, Lhvy;

    .line 11
    iget-object v0, p0, Lhvz;->e:Lhxk;

    .line 12
    iget-boolean v0, v0, Lhxk;->f:Z

    .line 13
    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lhvz;->e:Lhxk;

    .line 15
    iget-boolean v0, v0, Lhxk;->d:Z

    .line 16
    if-eqz v0, :cond_8

    .line 17
    iget-object v2, p0, Lhvz;->c:Libk;

    iget-object v0, p0, Lhvz;->e:Lhxk;

    .line 18
    iget-object v0, v0, Lhxk;->e:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lhvz;->e:Lhxk;

    .line 20
    iget-object v0, v0, Lhxk;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lhvz;->y:Lkxs;

    .line 22
    iget v0, v0, Lkxs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_2

    .line 23
    iget-object v0, p0, Lhvz;->y:Lkxs;

    .line 24
    iget-object v3, v0, Lkxs;->d:Lkxu;

    if-nez v3, :cond_6

    .line 25
    sget-object v0, Lkxu;->j:Lkxu;

    .line 27
    :goto_1
    iget-object v0, v0, Lkxu;->g:Ljava/lang/String;

    .line 28
    :cond_2
    iget-object v0, p0, Lhvz;->y:Lkxs;

    .line 29
    iget v0, v0, Lkxs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 30
    iget-object v0, p0, Lhvz;->y:Lkxs;

    .line 31
    iget-object v3, v0, Lkxs;->d:Lkxu;

    if-nez v3, :cond_7

    .line 32
    sget-object v0, Lkxu;->j:Lkxu;

    .line 34
    :goto_2
    iget-object v0, v0, Lkxu;->f:Ljava/lang/String;

    .line 35
    :cond_3
    invoke-interface {v2}, Libk;->a()Landroid/content/Intent;

    .line 46
    :cond_4
    :goto_3
    iget-object v0, p0, Lhvz;->e:Lhxk;

    .line 47
    iget-boolean v0, v0, Lhxk;->f:Z

    .line 48
    if-nez v0, :cond_5

    .line 49
    const-string v0, "ImageViewerComponent"

    const-string v2, "Failed to create or fire Intent to launch ImageViewer. Using fallback link..."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lhzl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_5
    invoke-virtual {p2}, Lhvy;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51
    iget-object v0, p0, Lhvz;->d:Libi;

    invoke-virtual {p2}, Lhvy;->c()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->c()Libh;

    move-result-object v2

    invoke-virtual {v2}, Libh;->a()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    .line 53
    invoke-interface {v0, v1}, Libi;->a(Ljava/lang/String;)V

    .line 55
    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, v0, Lkxs;->d:Lkxu;

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, v0, Lkxs;->d:Lkxu;

    goto :goto_2

    .line 36
    :cond_8
    :try_start_0
    invoke-virtual {p2}, Lhvy;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p0, Lhvz;->b:Liba;

    invoke-interface {v0}, Liba;->b()V

    .line 39
    :cond_9
    iget-object v0, p0, Lhvz;->b:Liba;

    iget-object v2, p0, Lhvz;->e:Lhxk;

    .line 40
    iget-object v2, v2, Lhxk;->c:Ljava/lang/String;

    .line 41
    invoke-interface {v0}, Liba;->a()V
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

    invoke-static {v2, v0, v3, v4}, Lhzl;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 54
    :cond_a
    const-string v0, "ImageViewerComponent"

    const-string v2, "Missing fallback link. Image will not be shown."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lhzl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method protected final a_(Lkxs;)Lkxs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    iget-object v1, p0, Lhvz;->e:Lhxk;

    .line 58
    sget v0, Lnd;->ch:I

    .line 59
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lksl;

    .line 61
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 63
    check-cast v0, Lhxl;

    .line 64
    invoke-virtual {v0}, Lhxl;->g()V

    .line 65
    iget-object v1, v0, Lhxl;->b:Lksk;

    check-cast v1, Lhxk;

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_0
    iput-object p1, v1, Lhxk;->b:Lkxs;

    .line 70
    iget v2, v1, Lhxk;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhxk;->a:I

    .line 72
    invoke-virtual {v0}, Lhxl;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhxk;

    iput-object v0, p0, Lhvz;->e:Lhxk;

    .line 73
    :cond_1
    iget-object v1, p0, Lhvz;->y:Lkxs;

    .line 75
    sget v0, Lnd;->ch:I

    .line 76
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lksl;

    .line 78
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 80
    check-cast v0, Lkxt;

    sget-object v1, Lhxk;->j:Lkst;

    iget-object v2, p0, Lhvz;->e:Lhxk;

    .line 81
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 82
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 83
    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
