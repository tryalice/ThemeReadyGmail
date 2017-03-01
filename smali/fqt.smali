.class final Lfqt;
.super Ljava/lang/Object;

# interfaces
.implements Lffu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lffu",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfqs;


# direct methods
.method constructor <init>(Lfqs;)V
    .locals 0

    iput-object p1, p0, Lfqt;->a:Lfqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfft;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqt;->a:Lfqs;

    iget-object v0, v0, Lfqs;->b:Lfqu;

    invoke-interface {v0}, Lfqu;->b()V

    :cond_0
    iget-object v0, p0, Lfqt;->a:Lfqs;

    iget-object v0, v0, Lfqs;->a:Lffm;

    invoke-virtual {v0}, Lffm;->d()V

    return-void
.end method
