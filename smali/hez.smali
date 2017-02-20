.class public final Lhez;
.super Laop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laop",
        "<",
        "Lhfa;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lhir;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljyt;",
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
            "Lhir;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhlo;

.field public final g:Lhle;


# direct methods
.method public constructor <init>(Lhir;Ljava/util/List;Ljava/util/Map;Lhlo;Lhle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhir;",
            "Ljava/util/List",
            "<",
            "Ljyt;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lhir;",
            ">;",
            "Lhlo;",
            "Lhle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Laop;-><init>()V

    .line 225
    iput-object p1, p0, Lhez;->c:Lhir;

    .line 226
    iput-object p2, p0, Lhez;->d:Ljava/util/List;

    .line 227
    iput-object p3, p0, Lhez;->e:Ljava/util/Map;

    .line 228
    iput-object p4, p0, Lhez;->f:Lhlo;

    .line 229
    iput-object p5, p0, Lhez;->g:Lhle;

    .line 230
    return-void
.end method

.method public static a(Lhir;Ljyt;Lhlo;Lhle;I)Lhir;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 240
    invoke-interface {p2, p0, p1}, Lhlo;->a(Lhir;Ljyt;)Lhir;

    move-result-object v0

    .line 241
    if-nez v0, :cond_1

    .line 242
    const-string v0, "AbsCarouselLazy"

    .line 244
    new-instance v1, Lhke;

    invoke-direct {v1}, Lhke;-><init>()V

    sget-object v2, Lgto;->d:Lgto;

    .line 245
    invoke-virtual {v1, v2}, Lhlg;->a(Lgto;)Lhlg;

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

    .line 246
    invoke-virtual {v1, v2}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lhlg;->a()Lhlf;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 242
    invoke-static {v0, v1, p3, v2}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    .line 250
    sget-object v1, Ljyt;->g:Ljyt;

    .line 30196
    sget v0, Llz;->dL:I

    .line 40259
    invoke-virtual {v1, v0, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 30197
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 30198
    check-cast v0, Ljyu;

    const-string v2, "android-empty-view"

    .line 50712
    invoke-virtual {v0}, Ljyu;->g()V

    .line 50713
    iget-object v1, v0, Ljyu;->b:Ljtc;

    check-cast v1, Ljyt;

    .line 4722
    iget v3, v1, Ljyt;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljyt;->a:I

    .line 4726
    iput-object v2, v1, Ljyt;->c:Ljava/lang/String;

    .line 50714
    sget-object v1, Lgys;->e:Ljtl;

    .line 252
    sget-object v3, Lgys;->c:Lgys;

    .line 25404
    check-cast v1, Ljtl;

    .line 117
    iget-object v2, v1, Ljtl;->a:Ljvd;

    .line 55363
    iget-object v4, v0, Ljtd;->a:Ljtc;

    if-eq v2, v4, :cond_0

    .line 55365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25407
    :cond_0
    invoke-virtual {v0}, Ljth;->g()V

    .line 25408
    iget-object v2, v0, Ljth;->b:Ljtc;

    check-cast v2, Ljti;

    iget-object v2, v2, Ljti;->h:Ljsx;

    iget-object v4, v1, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v3}, Ljtl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljsx;->a(Ljsy;Ljava/lang/Object;)V

    .line 25409
    check-cast v0, Ljyu;

    .line 253
    invoke-virtual {v0}, Ljyu;->k()Ljtc;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 254
    invoke-interface {p2, p0, v0}, Lhlo;->a(Lhir;Ljyt;)Lhir;

    move-result-object v0

    .line 256
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lhez;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 0

    .prologue
    .line 300
    return p1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lapr;
    .locals 4

    .prologue
    .line 209
    .line 10267
    iget-object v0, p0, Lhez;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhir;

    .line 10268
    if-nez v0, :cond_0

    .line 10269
    iget-object v1, p0, Lhez;->c:Lhir;

    iget-object v0, p0, Lhez;->d:Ljava/util/List;

    .line 10270
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v2, p0, Lhez;->f:Lhlo;

    iget-object v3, p0, Lhez;->g:Lhle;

    invoke-static {v1, v0, v2, v3, p2}, Lhez;->a(Lhir;Ljyt;Lhlo;Lhle;I)Lhir;

    move-result-object v0

    .line 10271
    iget-object v1, p0, Lhez;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10273
    :cond_0
    new-instance v1, Lhfa;

    invoke-direct {v1, v0}, Lhfa;-><init>(Lhir;)V

    return-object v1
.end method

.method public final synthetic a(Lapr;)V
    .locals 2

    .prologue
    .line 209
    check-cast p1, Lhfa;

    .line 10283
    iget-object v0, p1, Lhfa;->t:Lhir;

    invoke-virtual {v0}, Lhir;->b()Landroid/view/View;

    move-result-object v0

    .line 10284
    if-eqz v0, :cond_0

    .line 10287
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10289
    :cond_0
    iget-object v0, p1, Lhfa;->t:Lhir;

    invoke-static {v0}, Lgwz;->a(Lhir;)V

    .line 10290
    return-void
.end method

.method public final bridge synthetic a(Lapr;I)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
