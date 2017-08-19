.class public final synthetic Lfdt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lfdr;


# direct methods
.method public constructor <init>(Lfdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdt;->a:Lfdr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfdt;->a:Lfdr;

    .line 3
    iget-object v1, v0, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->e()Z

    move-result v1

    iput-boolean v1, v0, Lfdr;->H:Z

    .line 4
    iget-object v1, v0, Lfdr;->F:Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    iget-boolean v2, v0, Lfdr;->H:Z

    .line 5
    iput-boolean v2, v1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->e:Z

    .line 6
    iget-object v1, v0, Lfdr;->G:Lejy;

    iget-boolean v0, v0, Lfdr;->H:Z

    iput-boolean v0, v1, Lejy;->i:Z

    .line 7
    return-void
.end method
