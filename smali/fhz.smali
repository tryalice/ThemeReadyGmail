.class public final Lfhz;
.super Ljava/lang/Object;

# interfaces
.implements Lfhw;


# instance fields
.field public final synthetic a:Lfhq;


# direct methods
.method public constructor <init>(Lfhq;)V
    .locals 0

    iput-object p1, p0, Lfhz;->a:Lfhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhz;->a:Lfhq;

    const/4 v1, 0x0

    iget-object v2, p0, Lfhz;->a:Lfhq;

    invoke-virtual {v2}, Lfhq;->n()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhq;->a(Lfiv;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfhz;->a:Lfhq;

    invoke-static {v0}, Lfhq;->d(Lfhq;)Lfht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhz;->a:Lfhq;

    invoke-static {v0}, Lfhq;->d(Lfhq;)Lfht;

    move-result-object v0

    invoke-interface {v0, p1}, Lfht;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
