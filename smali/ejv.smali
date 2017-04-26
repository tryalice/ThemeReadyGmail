.class final Lejv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Leju;


# direct methods
.method constructor <init>(Leju;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lejv;->b:Leju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lejv;->a:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lejv;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lejv;->b:Leju;

    .line 9
    iget-object v0, v0, Leju;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lejv;->b:Leju;

    .line 11
    iget-object v1, v1, Leju;->b:Lcom/android/mail/providers/Account;

    .line 12
    invoke-static {v0, v1}, Leyq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Leyp;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lejv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Leyp;->a(Ljava/util/List;)V

    .line 14
    return-void
.end method
