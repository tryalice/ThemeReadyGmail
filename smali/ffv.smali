.class public final Lffv;
.super Ljava/lang/Object;

# interfaces
.implements Lffs;


# instance fields
.field public final synthetic a:Lffm;


# direct methods
.method public constructor <init>(Lffm;)V
    .locals 0

    iput-object p1, p0, Lffv;->a:Lffm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffv;->a:Lffm;

    const/4 v1, 0x0

    iget-object v2, p0, Lffv;->a:Lffm;

    invoke-virtual {v2}, Lffm;->n()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lffm;->a(Lfgr;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lffv;->a:Lffm;

    invoke-static {v0}, Lffm;->d(Lffm;)Lffp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffv;->a:Lffm;

    invoke-static {v0}, Lffm;->d(Lffm;)Lffp;

    move-result-object v0

    invoke-interface {v0, p1}, Lffp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
