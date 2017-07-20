.class public final Lfaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfaq;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfaq;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->q:Ldjj;

    .line 4
    iget-object v1, p0, Lfaq;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    invoke-interface {v0, v1}, Ldjj;->a(Ldji;)V

    .line 5
    return-void
.end method
