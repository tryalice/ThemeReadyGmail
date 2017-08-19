.class public final Lfgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gm/ui/teasers/PromoTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/teasers/PromoTeaserView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgb;->b:Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    iput p2, p0, Lfgb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfgb;->b:Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lewj;

    .line 4
    iget-object v1, p0, Lfgb;->b:Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 5
    iget-object v1, v1, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->y:Lcom/google/android/gm/provider/Promotion;

    .line 6
    iget-wide v2, v1, Lcom/google/android/gm/provider/Promotion;->a:J

    iget v1, p0, Lfgb;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lewj;->a(JI)V

    .line 7
    return-void
.end method
