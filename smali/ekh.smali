.class public final Lekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Lcom/google/android/gm/provider/ads/Advertisement;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lekh;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lekh;->b:Lcom/android/mail/providers/Account;

    .line 4
    iput-object p3, p0, Lekh;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 5
    iput p4, p0, Lekh;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lekh;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lekh;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lekh;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lekh;->b:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Leyq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Leyp;

    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 16
    :cond_0
    :goto_1
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lekh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    .line 12
    :cond_2
    iget v1, p0, Lekh;->d:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 13
    :pswitch_1
    iget-object v1, p0, Lekh;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v2, p0, Lekh;->d:I

    invoke-interface {v0, v1, v2}, Leyp;->b(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    goto :goto_1

    .line 15
    :pswitch_2
    iget-object v1, p0, Lekh;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v2, p0, Lekh;->d:I

    invoke-interface {v0, v1, v2}, Leyp;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    goto :goto_1

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
