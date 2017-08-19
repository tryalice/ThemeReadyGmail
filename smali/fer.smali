.class public final Lfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfer;->b:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iput p2, p0, Lfer;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfer;->b:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lfer;->b:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->l:Lcom/google/android/gm/provider/Promotion;

    iget-wide v2, v1, Lcom/google/android/gm/provider/Promotion;->a:J

    iget v1, p0, Lfer;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lewj;->a(JI)V

    goto :goto_0
.end method
