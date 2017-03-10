.class public final Lhid;
.super Laos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laos",
        "<",
        "Lhie;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lhlv;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkby;",
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
            "Lhlv;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhov;

.field public final g:Lhok;


# direct methods
.method public constructor <init>(Lhlv;Ljava/util/List;Ljava/util/Map;Lhov;Lhok;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhlv;",
            "Ljava/util/List",
            "<",
            "Lkby;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lhlv;",
            ">;",
            "Lhov;",
            "Lhok;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Laos;-><init>()V

    .line 2
    iput-object p1, p0, Lhid;->c:Lhlv;

    .line 3
    iput-object p2, p0, Lhid;->d:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lhid;->e:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lhid;->f:Lhov;

    .line 6
    iput-object p5, p0, Lhid;->g:Lhok;

    .line 7
    return-void
.end method

.method public static a(Lhlv;Lkby;Lhov;Lhok;I)Lhlv;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    invoke-interface {p2, p0, p1}, Lhov;->a(Lhlv;Lkby;)Lhlv;

    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v0, "AbsCarouselLazy"

    .line 12
    new-instance v1, Lhni;

    invoke-direct {v1}, Lhni;-><init>()V

    sget-object v2, Lgvv;->d:Lgvv;

    .line 13
    invoke-virtual {v1, v2}, Lhom;->a(Lgvv;)Lhom;

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
    invoke-virtual {v1, v2}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lhom;->a()Lhol;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, p3, v2}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lkby;->f:Lkby;

    .line 19
    sget v0, Lmb;->bK:I

    .line 20
    invoke-virtual {v1, v0, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 21
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 22
    check-cast v0, Lkbz;

    const-string v2, "android-empty-view"

    .line 24
    invoke-virtual {v0}, Lkbz;->g()V

    .line 25
    iget-object v1, v0, Lkbz;->b:Ljvz;

    check-cast v1, Lkby;

    .line 29
    iget v3, v1, Lkby;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lkby;->a:I

    .line 30
    iput-object v2, v1, Lkby;->b:Ljava/lang/String;

    .line 32
    sget-object v1, Lhba;->e:Ljwi;

    .line 34
    sget-object v3, Lhba;->c:Lhba;

    .line 40
    check-cast v1, Ljwi;

    .line 43
    iget-object v2, v1, Ljwi;->a:Ljya;

    .line 45
    iget-object v4, v0, Ljwa;->a:Ljvz;

    if-eq v2, v4, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljwe;->g()V

    .line 49
    iget-object v2, v0, Ljwe;->b:Ljvz;

    check-cast v2, Ljwf;

    iget-object v2, v2, Ljwf;->g:Ljvu;

    iget-object v4, v1, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v3}, Ljwi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljvu;->a(Ljvv;Ljava/lang/Object;)V

    .line 50
    check-cast v0, Lkbz;

    .line 51
    invoke-virtual {v0}, Lkbz;->k()Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    .line 52
    invoke-interface {p2, p0, v0}, Lhov;->a(Lhlv;Lkby;)Lhlv;

    move-result-object v0

    .line 53
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lhid;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 0

    .prologue
    .line 55
    return p1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lapw;
    .locals 4

    .prologue
    .line 63
    .line 64
    iget-object v0, p0, Lhid;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlv;

    .line 65
    if-nez v0, :cond_0

    .line 66
    iget-object v1, p0, Lhid;->c:Lhlv;

    iget-object v0, p0, Lhid;->d:Ljava/util/List;

    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    iget-object v2, p0, Lhid;->f:Lhov;

    iget-object v3, p0, Lhid;->g:Lhok;

    invoke-static {v1, v0, v2, v3, p2}, Lhid;->a(Lhlv;Lkby;Lhov;Lhok;I)Lhlv;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lhid;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    new-instance v1, Lhie;

    invoke-direct {v1, v0}, Lhie;-><init>(Lhlv;)V

    return-object v1
.end method

.method public final synthetic a(Lapw;)V
    .locals 2

    .prologue
    .line 56
    check-cast p1, Lhie;

    .line 57
    iget-object v0, p1, Lhie;->t:Lhlv;

    invoke-virtual {v0}, Lhlv;->b()Landroid/view/View;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    :cond_0
    iget-object v0, p1, Lhie;->t:Lhlv;

    invoke-static {v0}, Lgzg;->a(Lhlv;)V

    .line 61
    return-void
.end method

.method public final bridge synthetic a(Lapw;I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
