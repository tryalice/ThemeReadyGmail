.class public final Lfej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfej;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lfej;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->f:Z

    .line 4
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "negative"

    const-string v3, "g6y"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lfej;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    .line 6
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->q:Ldnf;

    .line 7
    iget-object v1, p0, Lfej;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    invoke-interface {v0, v1}, Ldnf;->a(Ldne;)V

    .line 8
    return-void
.end method
