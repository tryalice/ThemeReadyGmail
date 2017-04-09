.class Laie;
.super Laif;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laif",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Loj;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lok;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Laif;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Laie;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 4
    instance-of v0, p1, Loj;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 5
    check-cast v0, Loj;

    .line 6
    iget-object v1, p0, Laie;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lrp;

    invoke-direct {v1}, Lrp;-><init>()V

    iput-object v1, p0, Laie;->b:Ljava/util/Map;

    .line 8
    :cond_0
    iget-object v1, p0, Laie;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 9
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Laie;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Laji;->a(Landroid/content/Context;Loj;)Landroid/view/MenuItem;

    move-result-object v1

    .line 11
    iget-object v2, p0, Laie;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    :goto_0
    return-object v1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 14
    instance-of v0, p1, Lok;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Lok;

    .line 16
    iget-object v0, p0, Laie;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    iput-object v0, p0, Laie;->c:Ljava/util/Map;

    .line 18
    :cond_0
    iget-object v0, p0, Laie;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget-object v1, p0, Laie;->a:Landroid/content/Context;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    .line 22
    new-instance v0, Lajo;

    invoke-direct {v0, v1, p1}, Lajo;-><init>(Landroid/content/Context;Lok;)V

    .line 25
    iget-object v1, p0, Laie;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    :goto_0
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_3
    move-object v0, p1

    .line 27
    goto :goto_0
.end method
