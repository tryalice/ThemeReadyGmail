.class public final Lhkm;
.super Lalw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalw",
        "<",
        "Lhkn;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lhoh;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkiy;",
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
            "Lhoh;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhre;

.field public final g:Lhqt;


# direct methods
.method public constructor <init>(Lhoh;Ljava/util/List;Ljava/util/Map;Lhre;Lhqt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoh;",
            "Ljava/util/List",
            "<",
            "Lkiy;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lhoh;",
            ">;",
            "Lhre;",
            "Lhqt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lalw;-><init>()V

    .line 2
    iput-object p1, p0, Lhkm;->c:Lhoh;

    .line 3
    iput-object p2, p0, Lhkm;->d:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lhkm;->e:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lhkm;->f:Lhre;

    .line 6
    iput-object p5, p0, Lhkm;->g:Lhqt;

    .line 7
    return-void
.end method

.method public static a(Lhoh;Lkiy;Lhre;Lhqt;I)Lhoh;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    invoke-interface {p2, p0, p1}, Lhre;->a(Lhoh;Lkiy;)Lhoh;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "AbsCarouselLazy"

    .line 11
    new-instance v1, Lhpt;

    invoke-direct {v1}, Lhpt;-><init>()V

    .line 12
    sget-object v2, Lgxf;->d:Lgxf;

    .line 13
    invoke-virtual {v1, v2}, Lhqv;->a(Lgxf;)Lhqv;

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
    invoke-virtual {v1, v2}, Lhqv;->a(Ljava/lang/String;)Lhqv;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lhqv;->a()Lhqu;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, p3, v2}, Lhpj;->a(Ljava/lang/String;Lhqu;Lhqt;[Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lkiy;->h:Lkiy;

    .line 18
    sget v0, Lks;->bV:I

    .line 19
    invoke-virtual {v1, v0, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lkdu;

    .line 21
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 23
    check-cast v0, Lkiz;

    .line 24
    const-string v2, "android-empty-view"

    .line 26
    invoke-virtual {v0}, Lkiz;->g()V

    .line 27
    iget-object v1, v0, Lkiz;->b:Lkdt;

    check-cast v1, Lkiy;

    .line 29
    iget v3, v1, Lkiy;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lkiy;->a:I

    .line 30
    iput-object v2, v1, Lkiy;->b:Ljava/lang/String;

    .line 32
    sget-object v1, Lhcn;->e:Lkec;

    .line 33
    sget-object v2, Lhcn;->c:Lhcn;

    .line 34
    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 35
    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 36
    invoke-interface {p2, p0, v0}, Lhre;->a(Lhoh;Lkiy;)Lhoh;

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
    iget-object v0, p0, Lhkm;->d:Ljava/util/List;

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

.method public final synthetic a(Landroid/view/ViewGroup;I)Lana;
    .locals 4

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lhkm;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoh;

    .line 49
    if-nez v0, :cond_0

    .line 50
    iget-object v1, p0, Lhkm;->c:Lhoh;

    iget-object v0, p0, Lhkm;->d:Ljava/util/List;

    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    iget-object v2, p0, Lhkm;->f:Lhre;

    iget-object v3, p0, Lhkm;->g:Lhqt;

    invoke-static {v1, v0, v2, v3, p2}, Lhkm;->a(Lhoh;Lkiy;Lhre;Lhqt;I)Lhoh;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lhkm;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    new-instance v1, Lhkn;

    invoke-direct {v1, v0}, Lhkn;-><init>(Lhoh;)V

    .line 54
    return-object v1
.end method

.method public final synthetic a(Lana;)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lhkn;

    .line 41
    iget-object v0, p1, Lhkn;->t:Lhoh;

    invoke-virtual {v0}, Lhoh;->c()Landroid/view/View;

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
    iget-object v0, p1, Lhkn;->t:Lhoh;

    invoke-static {v0}, Lhat;->a(Lhoh;)V

    .line 45
    return-void
.end method

.method public final bridge synthetic a(Lana;I)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
