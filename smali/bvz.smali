.class public final Lbvz;
.super Llc;
.source "SourceFile"

# interfaces
.implements Lbwa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llc",
        "<",
        "Lbwb;",
        ">;",
        "Lbwa;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Llc;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lbvz;->g:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 169
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 172
    :cond_0
    return-void
.end method

.method private final a(Lbwb;)V
    .locals 3

    .prologue
    .line 77
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbwb;->b:Landroid/graphics/Bitmap;

    .line 1244
    :goto_0
    iget-boolean v1, p0, Llp;->u:Z

    if-eqz v1, :cond_2

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-static {v0}, Lbvz;->a(Landroid/graphics/Bitmap;)V

    .line 101
    :cond_0
    :goto_1
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lbvz;->h:Landroid/graphics/Bitmap;

    .line 87
    iput-object v0, p0, Lbvz;->h:Landroid/graphics/Bitmap;

    .line 2226
    iget-boolean v2, p0, Llp;->s:Z

    if-eqz v2, :cond_3

    .line 92
    invoke-super {p0, p1}, Llc;->b(Ljava/lang/Object;)V

    .line 98
    :cond_3
    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {v1}, Lbvz;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method private final f()Lbwb;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lbwb;

    invoke-direct {v0}, Lbwb;-><init>()V

    .line 1146
    iget-object v1, p0, Llp;->r:Landroid/content/Context;

    .line 53
    if-eqz v1, :cond_0

    iget-object v2, p0, Lbvz;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 56
    :try_start_0
    iget-object v2, p0, Lbvz;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget v3, Lbuz;->b:I

    invoke-static {v1, v2, v3}, Lbwf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Lbwb;

    move-result-object v0

    .line 58
    iget-object v1, v0, Lbwb;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, v0, Lbwb;->b:Landroid/graphics/Bitmap;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput v1, v0, Lbwb;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lbwb;

    .line 1137
    invoke-super {p0, p1}, Llc;->a(Ljava/lang/Object;)V

    .line 1141
    if-eqz p1, :cond_0

    .line 1142
    iget-object v0, p1, Lbwb;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbvz;->a(Landroid/graphics/Bitmap;)V

    .line 1144
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbvz;->g:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lbwb;

    invoke-direct {p0, p1}, Lbvz;->a(Lbwb;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lbvz;->f()Lbwb;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lbvz;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lbwb;

    invoke-direct {v0}, Lbwb;-><init>()V

    .line 112
    const/4 v1, 0x0

    iput v1, v0, Lbwb;->c:I

    .line 113
    iget-object v1, p0, Lbvz;->h:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lbwb;->b:Landroid/graphics/Bitmap;

    .line 114
    invoke-direct {p0, v0}, Lbvz;->a(Lbwb;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lbvz;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbvz;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 1329
    :cond_1
    invoke-virtual {p0}, Llp;->a()V

    .line 1330
    :cond_2
    return-void
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 129
    .line 1302
    invoke-virtual {p0}, Llp;->b()Z

    .line 130
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Llc;->i()V

    .line 2302
    invoke-virtual {p0}, Llp;->b()Z

    .line 1130
    iget-object v0, p0, Lbvz;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lbvz;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbvz;->a(Landroid/graphics/Bitmap;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lbvz;->h:Landroid/graphics/Bitmap;

    .line 162
    :cond_0
    return-void
.end method
