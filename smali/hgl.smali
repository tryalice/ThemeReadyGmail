.class public Lhgl;
.super Lhiz;
.source "SourceFile"


# instance fields
.field public final a:Lhlo;

.field public final b:Lhlb;

.field public final c:Lhlj;

.field public final d:Lhlh;

.field public e:Lhht;


# direct methods
.method public constructor <init>(Ljyt;Lhlb;Lhlj;Lhlo;Lhlh;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lhiz;-><init>(Ljyt;)V

    .line 43
    iput-object p4, p0, Lhgl;->a:Lhlo;

    .line 44
    iput-object p5, p0, Lhgl;->d:Lhlh;

    .line 45
    iput-object p2, p0, Lhgl;->b:Lhlb;

    .line 46
    iput-object p3, p0, Lhgl;->c:Lhlj;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(ILhiu;)Z
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 62
    sget v1, Llz;->ab:I

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    instance-of v1, p2, Lhgk;

    if-nez v1, :cond_1

    .line 10107
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    check-cast p2, Lhgk;

    .line 10072
    iget-object v1, p0, Lhgl;->e:Lhht;

    .line 20288
    iget-boolean v1, v1, Lhht;->d:Z

    if-eqz v1, :cond_6

    .line 10074
    iget-object v1, p0, Lhgl;->c:Lhlj;

    iget-object v0, p0, Lhgl;->e:Lhht;

    .line 30345
    iget-object v0, v0, Lhht;->e:Ljava/lang/String;

    iget-object v0, p0, Lhgl;->e:Lhht;

    .line 40218
    iget-object v0, v0, Lhht;->c:Ljava/lang/String;

    .line 10077
    iget-object v0, p0, Lhgl;->w:Ljyt;

    .line 50397
    iget v0, v0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lhgl;->w:Ljyt;

    .line 60407
    iget-object v2, v0, Ljyt;->e:Ljyv;

    if-nez v2, :cond_4

    .line 7771
    sget-object v0, Ljyv;->l:Ljyv;

    .line 16580
    :goto_1
    iget-object v0, v0, Ljyv;->i:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lhgl;->w:Ljyt;

    .line 24861
    iget v0, v0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lhgl;->w:Ljyt;

    .line 34871
    iget-object v2, v0, Ljyt;->e:Ljyv;

    if-nez v2, :cond_5

    .line 47771
    sget-object v0, Ljyv;->l:Ljyv;

    .line 56471
    :goto_2
    iget-object v0, v0, Ljyv;->h:Ljava/lang/String;

    .line 10074
    :cond_3
    invoke-interface {v1}, Lhlj;->a()V

    .line 10107
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 7771
    :cond_4
    iget-object v0, v0, Ljyt;->e:Ljyv;

    goto :goto_1

    .line 47771
    :cond_5
    iget-object v0, v0, Ljyt;->e:Ljyv;

    goto :goto_2

    .line 10083
    :cond_6
    :try_start_0
    invoke-virtual {p2}, Lhgk;->d()Landroid/graphics/Rect;

    move-result-object v1

    .line 10084
    if-eqz v1, :cond_7

    .line 10085
    iget-object v1, p0, Lhgl;->b:Lhlb;

    invoke-interface {v1}, Lhlb;->b()V

    .line 10088
    :cond_7
    iget-object v1, p0, Lhgl;->b:Lhlb;

    iget-object v2, p0, Lhgl;->e:Lhht;

    .line 64682
    iget-object v2, v2, Lhht;->c:Ljava/lang/String;

    invoke-interface {v1}, Lhlb;->a()V
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

    invoke-static {v2, v1, v3, v4}, Lhju;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10100
    invoke-virtual {p2}, Lhgk;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 10101
    iget-object v0, p0, Lhgl;->d:Lhlh;

    invoke-virtual {p2}, Lhgk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhlh;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 10103
    :cond_8
    const-string v1, "ImageViewerComponent"

    const-string v2, "Missing fallback link. Image will not be shown."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lhju;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
