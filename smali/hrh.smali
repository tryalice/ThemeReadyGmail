.class public final Lhrh;
.super Laqd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqd",
        "<",
        "Lhri;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lhvc;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkra;",
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
            "Lhvc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhxz;

.field public final g:Lhxo;


# direct methods
.method public constructor <init>(Lhvc;Ljava/util/List;Ljava/util/Map;Lhxz;Lhxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhvc;",
            "Ljava/util/List",
            "<",
            "Lkra;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lhvc;",
            ">;",
            "Lhxz;",
            "Lhxo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Laqd;-><init>()V

    .line 2
    iput-object p1, p0, Lhrh;->c:Lhvc;

    .line 3
    iput-object p2, p0, Lhrh;->d:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lhrh;->e:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lhrh;->f:Lhxz;

    .line 6
    iput-object p5, p0, Lhrh;->g:Lhxo;

    .line 7
    return-void
.end method

.method public static a(Lhvc;Lkra;Lhxz;Lhxo;I)Lhvc;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    invoke-interface {p2, p0, p1}, Lhxz;->a(Lhvc;Lkra;)Lhvc;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "AbsCarouselLazy"

    .line 11
    new-instance v1, Lhwo;

    invoke-direct {v1}, Lhwo;-><init>()V

    .line 12
    sget-object v2, Lhee;->d:Lhee;

    .line 13
    invoke-virtual {v1, v2}, Lhxq;->a(Lhee;)Lhxq;

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
    invoke-virtual {v1, v2}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lhxq;->a()Lhxp;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, p3, v2}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lkra;->f:Lkra;

    .line 18
    sget v0, Lnj;->bN:I

    .line 19
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lkkl;

    .line 21
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 23
    check-cast v0, Lkrb;

    .line 24
    const-string v2, "android-empty-view"

    .line 26
    invoke-virtual {v0}, Lkrb;->g()V

    .line 27
    iget-object v1, v0, Lkrb;->b:Lkkk;

    check-cast v1, Lkra;

    .line 29
    iget v3, v1, Lkra;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lkra;->a:I

    .line 30
    iput-object v2, v1, Lkra;->b:Ljava/lang/String;

    .line 32
    sget-object v1, Lhjk;->e:Lkkt;

    .line 33
    sget-object v2, Lhjk;->c:Lhjk;

    .line 34
    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 35
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 36
    invoke-interface {p2, p0, v0}, Lhxz;->a(Lhvc;Lkra;)Lhvc;

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
    iget-object v0, p0, Lhrh;->d:Ljava/util/List;

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

.method public final synthetic a(Landroid/view/ViewGroup;I)Larh;
    .locals 4

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lhrh;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvc;

    .line 49
    if-nez v0, :cond_0

    .line 50
    iget-object v1, p0, Lhrh;->c:Lhvc;

    iget-object v0, p0, Lhrh;->d:Ljava/util/List;

    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    iget-object v2, p0, Lhrh;->f:Lhxz;

    iget-object v3, p0, Lhrh;->g:Lhxo;

    invoke-static {v1, v0, v2, v3, p2}, Lhrh;->a(Lhvc;Lkra;Lhxz;Lhxo;I)Lhvc;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lhrh;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    new-instance v1, Lhri;

    invoke-direct {v1, v0}, Lhri;-><init>(Lhvc;)V

    .line 54
    return-object v1
.end method

.method public final synthetic a(Larh;)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lhri;

    .line 41
    iget-object v0, p1, Lhri;->t:Lhvc;

    invoke-virtual {v0}, Lhvc;->c()Landroid/view/View;

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
    iget-object v0, p1, Lhri;->t:Lhvc;

    invoke-static {v0}, Lhhq;->a(Lhvc;)V

    .line 45
    return-void
.end method

.method public final bridge synthetic a(Larh;I)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
