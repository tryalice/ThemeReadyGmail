.class public final Lcus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lddc;

.field public final b:Landroid/view/View;

.field public final c:Lihs;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lihs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lddc;Landroid/view/View;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddc;",
            "Landroid/view/View;",
            "Ljava/util/HashSet",
            "<",
            "Lihs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcus;->a:Lddc;

    .line 3
    iput-object p2, p0, Lcus;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcus;->b:Landroid/view/View;

    invoke-static {v0}, Lihv;->a(Landroid/view/View;)Lihs;

    move-result-object v0

    iput-object v0, p0, Lcus;->c:Lihs;

    .line 5
    iput-object p3, p0, Lcus;->d:Ljava/util/HashSet;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 7
    const-string v0, "VEL.sendImpression"

    invoke-static {v0}, Ldqb;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcus;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcus;->a:Lddc;

    iget-object v1, p0, Lcus;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lddc;->a(Landroid/view/View;)V

    .line 12
    :cond_0
    :goto_0
    invoke-static {}, Ldqb;->a()V

    .line 13
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcus;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcus;->d:Ljava/util/HashSet;

    iget-object v1, p0, Lcus;->c:Lihs;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
