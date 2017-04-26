.class final Lfzi;
.super Ljava/lang/Object;

# interfaces
.implements Lfoj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfoj",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfzh;


# direct methods
.method constructor <init>(Lfzh;)V
    .locals 0

    iput-object p1, p0, Lfzi;->a:Lfzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfoi;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzi;->a:Lfzh;

    iget-object v0, v0, Lfzh;->b:Lfzj;

    invoke-interface {v0}, Lfzj;->b()V

    :cond_0
    iget-object v0, p0, Lfzi;->a:Lfzh;

    iget-object v0, v0, Lfzh;->a:Lfob;

    invoke-virtual {v0}, Lfob;->d()V

    .line 3
    return-void
.end method
