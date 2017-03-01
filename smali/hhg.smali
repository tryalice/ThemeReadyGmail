.class public final Lhhg;
.super Laoy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laoy",
        "<",
        "Lhhh;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lhky;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkcl;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lhky;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhnw;

.field public final g:Lhnp;


# direct methods
.method public constructor <init>(Lhky;Ljava/util/List;Ljava/util/Map;Lhnw;Lhnp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhky;",
            "Ljava/util/List",
            "<",
            "Lkcl;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lhky;",
            ">;",
            "Lhnw;",
            "Lhnp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0}, Laoy;-><init>()V

    .line 228
    iput-object p1, p0, Lhhg;->c:Lhky;

    .line 229
    iput-object p2, p0, Lhhg;->d:Ljava/util/List;

    .line 230
    iput-object p3, p0, Lhhg;->e:Ljava/util/Map;

    .line 231
    iput-object p4, p0, Lhhg;->f:Lhnw;

    .line 232
    iput-object p5, p0, Lhhg;->g:Lhnp;

    .line 233
    return-void
.end method

.method public static a(Lhky;Lkcl;Lhnw;Lhnp;I)Lhky;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 243
    invoke-interface {p2, p0, p1}, Lhnw;->a(Lhky;Lkcl;)Lhky;

    move-result-object v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    const-string v0, "AbsCarouselLazy"

    .line 247
    new-instance v1, Lhml;

    invoke-direct {v1}, Lhml;-><init>()V

    sget-object v2, Lgvl;->d:Lgvl;

    .line 248
    invoke-virtual {v1, v2}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v1

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " child is null!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lhnr;->a()Lhnq;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 245
    invoke-static {v0, v1, p3, v2}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 253
    sget-object v1, Lkcl;->i:Lkcl;

    .line 30196
    sget v0, Lmd;->dO:I

    .line 40259
    invoke-virtual {v1, v0, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 30197
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 30198
    check-cast v0, Lkcm;

    const-string v2, "android-empty-view"

    .line 50959
    invoke-virtual {v0}, Lkcm;->g()V

    .line 50960
    iget-object v1, v0, Lkcm;->b:Ljwr;

    check-cast v1, Lkcl;

    .line 4755
    iget v3, v1, Lkcl;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lkcl;->a:I

    .line 4759
    iput-object v2, v1, Lkcl;->c:Ljava/lang/String;

    .line 50961
    sget-object v1, Lhaq;->e:Ljxa;

    .line 255
    sget-object v3, Lhaq;->c:Lhaq;

    .line 25404
    check-cast v1, Ljxa;

    .line 117
    iget-object v2, v1, Ljxa;->a:Ljyt;

    .line 55363
    iget-object v4, v0, Ljws;->a:Ljwr;

    if-eq v2, v4, :cond_0

    .line 55365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25407
    :cond_0
    invoke-virtual {v0}, Ljww;->g()V

    .line 25408
    iget-object v2, v0, Ljww;->b:Ljwr;

    check-cast v2, Ljwx;

    iget-object v2, v2, Ljwx;->h:Ljwm;

    iget-object v4, v1, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v3}, Ljxa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljwm;->a(Ljwn;Ljava/lang/Object;)V

    .line 25409
    check-cast v0, Lkcm;

    .line 256
    invoke-virtual {v0}, Lkcm;->k()Ljwr;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 257
    invoke-interface {p2, p0, v0}, Lhnw;->a(Lhky;Lkcl;)Lhky;

    move-result-object v0

    .line 259
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lhhg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 0

    .prologue
    .line 303
    return p1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laqa;
    .locals 4

    .prologue
    .line 212
    .line 10270
    iget-object v0, p0, Lhhg;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhky;

    .line 10271
    if-nez v0, :cond_0

    .line 10272
    iget-object v1, p0, Lhhg;->c:Lhky;

    iget-object v0, p0, Lhhg;->d:Ljava/util/List;

    .line 10273
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    iget-object v2, p0, Lhhg;->f:Lhnw;

    iget-object v3, p0, Lhhg;->g:Lhnp;

    invoke-static {v1, v0, v2, v3, p2}, Lhhg;->a(Lhky;Lkcl;Lhnw;Lhnp;I)Lhky;

    move-result-object v0

    .line 10274
    iget-object v1, p0, Lhhg;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10276
    :cond_0
    new-instance v1, Lhhh;

    invoke-direct {v1, v0}, Lhhh;-><init>(Lhky;)V

    return-object v1
.end method

.method public final synthetic a(Laqa;)V
    .locals 2

    .prologue
    .line 212
    check-cast p1, Lhhh;

    .line 10286
    iget-object v0, p1, Lhhh;->t:Lhky;

    invoke-virtual {v0}, Lhky;->b()Landroid/view/View;

    move-result-object v0

    .line 10287
    if-eqz v0, :cond_0

    .line 10290
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10292
    :cond_0
    iget-object v0, p1, Lhhh;->t:Lhky;

    invoke-static {v0}, Lgyw;->a(Lhky;)V

    .line 10293
    return-void
.end method

.method public final bridge synthetic a(Laqa;I)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
