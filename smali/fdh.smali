.class public final synthetic Lfdh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/AdTeaserController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdh;->a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    iput-object p2, p0, Lfdh;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfdh;->a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    iget-object v1, p0, Lfdh;->b:Ljava/util/List;

    .line 2
    iget-object v2, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lddz;

    .line 3
    invoke-interface {v2}, Lddz;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a:Lcom/android/mail/providers/Account;

    .line 4
    invoke-static {v2, v0}, Lezm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lezl;

    move-result-object v0

    .line 5
    invoke-interface {v0, v1}, Lezl;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method
