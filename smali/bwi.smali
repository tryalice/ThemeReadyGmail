.class public final Lbwi;
.super Lle;
.source "SourceFile"

# interfaces
.implements Lbwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle",
        "<",
        "Lbwk;",
        ">;",
        "Lbwj;"
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
    invoke-direct {p0, p1}, Lle;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbwi;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    :cond_0
    return-void
.end method

.method private final a(Lbwk;)V
    .locals 3

    .prologue
    .line 18
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbwk;->b:Landroid/graphics/Bitmap;

    .line 20
    :goto_0
    iget-boolean v1, p0, Llr;->u:Z

    if-eqz v1, :cond_2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Lbwi;->a(Landroid/graphics/Bitmap;)V

    .line 31
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lbwi;->h:Landroid/graphics/Bitmap;

    .line 25
    iput-object v0, p0, Lbwi;->h:Landroid/graphics/Bitmap;

    .line 27
    iget-boolean v2, p0, Llr;->s:Z

    if-eqz v2, :cond_3

    .line 28
    invoke-super {p0, p1}, Lle;->b(Ljava/lang/Object;)V

    .line 29
    :cond_3
    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {v1}, Lbwi;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method private final f()Lbwk;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lbwk;

    invoke-direct {v0}, Lbwk;-><init>()V

    .line 8
    iget-object v1, p0, Llr;->r:Landroid/content/Context;

    .line 9
    if-eqz v1, :cond_0

    iget-object v2, p0, Lbwi;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lbwi;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget v3, Lbvi;->b:I

    invoke-static {v1, v2, v3}, Lbwo;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Lbwk;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lbwk;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lbwk;->b:Landroid/graphics/Bitmap;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput v1, v0, Lbwk;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    check-cast p1, Lbwk;

    .line 59
    invoke-super {p0, p1}, Lle;->a(Ljava/lang/Object;)V

    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p1, Lbwk;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbwi;->a(Landroid/graphics/Bitmap;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lbwi;->g:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lbwk;

    invoke-direct {p0, p1}, Lbwi;->a(Lbwk;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lbwi;->f()Lbwk;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lbwi;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lbwk;

    invoke-direct {v0}, Lbwk;-><init>()V

    .line 34
    const/4 v1, 0x0

    iput v1, v0, Lbwk;->c:I

    .line 35
    iget-object v1, p0, Lbwi;->h:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lbwk;->b:Landroid/graphics/Bitmap;

    .line 36
    invoke-direct {p0, v0}, Lbwi;->a(Lbwk;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lbwi;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbwi;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Llr;->a()V

    .line 41
    :cond_2
    return-void
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 42
    .line 43
    invoke-virtual {p0}, Llr;->b()Z

    .line 44
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lle;->i()V

    .line 48
    invoke-virtual {p0}, Llr;->b()Z

    .line 50
    iget-object v0, p0, Lbwi;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lbwi;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbwi;->a(Landroid/graphics/Bitmap;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lbwi;->h:Landroid/graphics/Bitmap;

    .line 53
    :cond_0
    return-void
.end method
