.class public final Lcrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lczt;

.field public final b:Landroid/view/View;

.field public final c:Libd;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Libd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lczt;Landroid/view/View;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt;",
            "Landroid/view/View;",
            "Ljava/util/HashSet",
            "<",
            "Libd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcrj;->a:Lczt;

    .line 3
    iput-object p2, p0, Lcrj;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcrj;->b:Landroid/view/View;

    invoke-static {v0}, Libg;->b(Landroid/view/View;)Libd;

    move-result-object v0

    iput-object v0, p0, Lcrj;->c:Libd;

    .line 5
    iput-object p3, p0, Lcrj;->d:Ljava/util/HashSet;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7
    const-string v0, "VEL.sendImpression"

    invoke-static {v0}, Ldll;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcrj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcrj;->a:Lczt;

    iget-object v1, p0, Lcrj;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lczt;->a(Landroid/view/View;)V

    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Ldll;->a()V

    .line 15
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcrj;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcrj;->d:Ljava/util/HashSet;

    iget-object v1, p0, Lcrj;->c:Libd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcrj;->c:Libd;

    aput-object v2, v0, v1

    goto :goto_0
.end method
