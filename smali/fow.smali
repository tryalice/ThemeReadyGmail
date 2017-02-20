.class final Lfow;
.super Ljava/lang/Object;

# interfaces
.implements Lfdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfdx",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfov;


# direct methods
.method constructor <init>(Lfov;)V
    .locals 0

    iput-object p1, p0, Lfow;->a:Lfov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfdw;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfow;->a:Lfov;

    iget-object v0, v0, Lfov;->b:Lfox;

    invoke-interface {v0}, Lfox;->b()V

    :cond_0
    iget-object v0, p0, Lfow;->a:Lfov;

    iget-object v0, v0, Lfov;->a:Lfdp;

    invoke-virtual {v0}, Lfdp;->d()V

    return-void
.end method
