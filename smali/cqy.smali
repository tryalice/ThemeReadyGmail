.class public final Lcqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcyl;

.field public final b:Landroid/view/View;

.field public final c:Lhut;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lhut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcyl;Landroid/view/View;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcyl;",
            "Landroid/view/View;",
            "Ljava/util/HashSet",
            "<",
            "Lhut;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcqy;->a:Lcyl;

    .line 41
    iput-object p2, p0, Lcqy;->b:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcqy;->b:Landroid/view/View;

    invoke-static {v0}, Lhuw;->a(Landroid/view/View;)Lhut;

    move-result-object v0

    iput-object v0, p0, Lcqy;->c:Lhut;

    .line 43
    iput-object p3, p0, Lcqy;->d:Ljava/util/HashSet;

    .line 44
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 53
    const-string v0, "VEL.sendImpression"

    invoke-static {v0}, Ldku;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcqy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcqy;->a:Lcyl;

    iget-object v1, p0, Lcqy;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcyl;->a(Landroid/view/View;)V

    .line 67
    :cond_0
    :goto_0
    invoke-static {}, Ldku;->a()V

    .line 68
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcqy;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcqy;->d:Ljava/util/HashSet;

    iget-object v1, p0, Lcqy;->c:Lhut;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
