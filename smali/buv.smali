.class public final Lbuv;
.super Lmo;
.source "SourceFile"

# interfaces
.implements Lbuw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmo",
        "<",
        "Lbux;",
        ">;",
        "Lbuw;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmo;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbuv;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 56
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    :cond_0
    return-void
.end method

.method private final a(Lbux;)V
    .locals 3

    .prologue
    .line 21
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbux;->b:Landroid/graphics/Bitmap;

    .line 23
    :goto_0
    iget-boolean v1, p0, Lmt;->u:Z

    .line 24
    if-eqz v1, :cond_2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lbuv;->a(Landroid/graphics/Bitmap;)V

    .line 36
    :cond_0
    :goto_1
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lbuv;->h:Landroid/graphics/Bitmap;

    .line 29
    iput-object v0, p0, Lbuv;->h:Landroid/graphics/Bitmap;

    .line 31
    iget-boolean v2, p0, Lmt;->s:Z

    .line 32
    if-eqz v2, :cond_3

    .line 33
    invoke-super {p0, p1}, Lmo;->b(Ljava/lang/Object;)V

    .line 34
    :cond_3
    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {v1}, Lbuv;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method private final f()Lbux;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lbux;

    invoke-direct {v0}, Lbux;-><init>()V

    .line 8
    iget-object v1, p0, Lmt;->r:Landroid/content/Context;

    .line 10
    if-eqz v1, :cond_0

    iget-object v2, p0, Lbuv;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lbuv;->g:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget v3, Lbtx;->b:I

    .line 14
    invoke-static {v1, v2, v3}, Lbvb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Lbux;

    move-result-object v0

    .line 15
    iget-object v1, v0, Lbux;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Lbux;->b:Landroid/graphics/Bitmap;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput v1, v0, Lbux;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lbux;

    .line 61
    invoke-super {p0, p1}, Lmo;->a(Ljava/lang/Object;)V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p1, Lbux;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbuv;->a(Landroid/graphics/Bitmap;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lbuv;->g:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lbux;

    invoke-direct {p0, p1}, Lbuv;->a(Lbux;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lbuv;->f()Lbux;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lbuv;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lbux;

    invoke-direct {v0}, Lbux;-><init>()V

    .line 39
    const/4 v1, 0x0

    iput v1, v0, Lbux;->c:I

    .line 40
    iget-object v1, p0, Lbuv;->h:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lbux;->b:Landroid/graphics/Bitmap;

    .line 41
    invoke-direct {p0, v0}, Lbuv;->a(Lbux;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lbuv;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbuv;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 44
    :cond_1
    invoke-virtual {p0}, Lmt;->a()V

    .line 45
    :cond_2
    return-void
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 46
    .line 47
    invoke-virtual {p0}, Lmt;->b()Z

    .line 48
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lmo;->i()V

    .line 51
    invoke-virtual {p0}, Lmt;->b()Z

    .line 52
    iget-object v0, p0, Lbuv;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lbuv;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbuv;->a(Landroid/graphics/Bitmap;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lbuv;->h:Landroid/graphics/Bitmap;

    .line 55
    :cond_0
    return-void
.end method
