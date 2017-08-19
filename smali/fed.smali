.class public final Lfed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfed;->a:Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "negative"

    const-string v3, "eas_promo"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lfed;->a:Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;

    .line 4
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->q:Ldnf;

    .line 5
    iget-object v1, p0, Lfed;->a:Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;

    invoke-interface {v0, v1}, Ldnf;->a(Ldne;)V

    .line 6
    return-void
.end method
