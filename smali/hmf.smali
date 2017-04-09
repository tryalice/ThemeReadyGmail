.class public final Lhmf;
.super Laqa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqa",
        "<",
        "Lhmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lhqa;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkhj;",
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
            "Lhqa;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhsx;

.field public final g:Lhsm;


# direct methods
.method public constructor <init>(Lhqa;Ljava/util/List;Ljava/util/Map;Lhsx;Lhsm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhqa;",
            "Ljava/util/List",
            "<",
            "Lkhj;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lhqa;",
            ">;",
            "Lhsx;",
            "Lhsm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Laqa;-><init>()V

    .line 2
    iput-object p1, p0, Lhmf;->c:Lhqa;

    .line 3
    iput-object p2, p0, Lhmf;->d:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lhmf;->e:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lhmf;->f:Lhsx;

    .line 6
    iput-object p5, p0, Lhmf;->g:Lhsm;

    .line 7
    return-void
.end method

.method public static a(Lhqa;Lkhj;Lhsx;Lhsm;I)Lhqa;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    invoke-interface {p2, p0, p1}, Lhsx;->a(Lhqa;Lkhj;)Lhqa;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "AbsCarouselLazy"

    .line 11
    new-instance v1, Lhrm;

    invoke-direct {v1}, Lhrm;-><init>()V

    .line 12
    sget-object v2, Lgzj;->d:Lgzj;

    .line 13
    invoke-virtual {v1, v2}, Lhso;->a(Lgzj;)Lhso;

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

    .line 14
    invoke-virtual {v1, v2}, Lhso;->a(Ljava/lang/String;)Lhso;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lhso;->a()Lhsn;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, p3, v2}, Lhrc;->a(Ljava/lang/String;Lhsn;Lhsm;[Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lkhj;->f:Lkhj;

    .line 18
    sget v0, Lnb;->bP:I

    .line 19
    invoke-virtual {v1, v0, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lkaz;

    .line 21
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 23
    check-cast v0, Lkhk;

    .line 24
    const-string v2, "android-empty-view"

    .line 26
    invoke-virtual {v0}, Lkhk;->g()V

    .line 27
    iget-object v1, v0, Lkhk;->b:Lkay;

    check-cast v1, Lkhj;

    .line 29
    iget v3, v1, Lkhj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lkhj;->a:I

    .line 30
    iput-object v2, v1, Lkhj;->b:Ljava/lang/String;

    .line 32
    sget-object v1, Lhep;->e:Lkbh;

    .line 33
    sget-object v2, Lhep;->c:Lhep;

    .line 34
    invoke-virtual {v0, v1, v2}, Lkhk;->a(Lkah;Ljava/lang/Object;)Lkbd;

    move-result-object v0

    check-cast v0, Lkhk;

    .line 35
    invoke-virtual {v0}, Lkhk;->l()Lkay;

    move-result-object v0

    check-cast v0, Lkhj;

    .line 36
    invoke-interface {p2, p0, v0}, Lhsx;->a(Lhqa;Lkhj;)Lhqa;

    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lhmf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 0

    .prologue
    .line 39
    return p1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lare;
    .locals 4

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lhmf;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqa;

    .line 49
    if-nez v0, :cond_0

    .line 50
    iget-object v1, p0, Lhmf;->c:Lhqa;

    iget-object v0, p0, Lhmf;->d:Ljava/util/List;

    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhj;

    iget-object v2, p0, Lhmf;->f:Lhsx;

    iget-object v3, p0, Lhmf;->g:Lhsm;

    invoke-static {v1, v0, v2, v3, p2}, Lhmf;->a(Lhqa;Lkhj;Lhsx;Lhsm;I)Lhqa;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lhmf;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    new-instance v1, Lhmg;

    invoke-direct {v1, v0}, Lhmg;-><init>(Lhqa;)V

    .line 54
    return-object v1
.end method

.method public final synthetic a(Lare;)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lhmg;

    .line 41
    iget-object v0, p1, Lhmg;->t:Lhqa;

    invoke-virtual {v0}, Lhqa;->b()Landroid/view/View;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    :cond_0
    iget-object v0, p1, Lhmg;->t:Lhqa;

    invoke-static {v0}, Lhcv;->a(Lhqa;)V

    .line 45
    return-void
.end method

.method public final bridge synthetic a(Lare;I)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
