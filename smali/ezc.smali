.class public final synthetic Lezc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/AdTeaserController;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezc;->a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    iput-object p2, p0, Lezc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lezc;->a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    iget-object v1, p0, Lezc;->b:Landroid/content/Context;

    .line 2
    iget-object v2, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a:Lcom/android/mail/providers/Account;

    .line 3
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Levg;->a(Landroid/content/Context;Ljava/lang/String;)Levg;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-virtual {v1, v0}, Levg;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method
