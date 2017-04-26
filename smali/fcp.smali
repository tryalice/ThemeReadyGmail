.class public final synthetic Lfcp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lfcn;


# direct methods
.method public constructor <init>(Lfcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcp;->a:Lfcn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfcp;->a:Lfcn;

    .line 3
    iget-object v1, v0, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->e()Z

    move-result v1

    iput-boolean v1, v0, Lfcn;->P:Z

    .line 4
    iget-object v1, v0, Lfcn;->K:Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    iget-boolean v2, v0, Lfcn;->P:Z

    .line 5
    iput-boolean v2, v1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->f:Z

    .line 6
    iget-object v1, v0, Lfcn;->L:Leiy;

    iget-boolean v0, v0, Lfcn;->P:Z

    iput-boolean v0, v1, Leiy;->m:Z

    .line 7
    return-void
.end method
