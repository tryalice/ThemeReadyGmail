.class public final Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcxq;

.field public final b:Landroid/view/View;

.field public final c:Liiu;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Liiu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcxq;Landroid/view/View;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxq;",
            "Landroid/view/View;",
            "Ljava/util/HashSet",
            "<",
            "Liiu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpb;->a:Lcxq;

    .line 3
    iput-object p2, p0, Lcpb;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcpb;->b:Landroid/view/View;

    invoke-static {v0}, Liix;->b(Landroid/view/View;)Liiu;

    move-result-object v0

    iput-object v0, p0, Lcpb;->c:Liiu;

    .line 5
    iput-object p3, p0, Lcpb;->d:Ljava/util/HashSet;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7
    const-string v0, "VEL.sendImpression"

    invoke-static {v0}, Ldmi;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcpb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcpb;->a:Lcxq;

    iget-object v1, p0, Lcpb;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcxq;->a(Landroid/view/View;)V

    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Ldmi;->a()V

    .line 15
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcpb;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcpb;->d:Ljava/util/HashSet;

    iget-object v1, p0, Lcpb;->c:Liiu;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcpb;->c:Liiu;

    aput-object v2, v0, v1

    goto :goto_0
.end method
