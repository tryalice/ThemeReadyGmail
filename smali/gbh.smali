.class final Lgbh;
.super Ljava/lang/Object;

# interfaces
.implements Lfqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfqi",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgbg;


# direct methods
.method constructor <init>(Lgbg;)V
    .locals 0

    iput-object p1, p0, Lgbh;->a:Lgbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfqh;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbh;->a:Lgbg;

    iget-object v0, v0, Lgbg;->b:Lgbi;

    invoke-interface {v0}, Lgbi;->b()V

    :cond_0
    iget-object v0, p0, Lgbh;->a:Lgbg;

    iget-object v0, v0, Lgbg;->a:Lfqa;

    invoke-virtual {v0}, Lfqa;->d()V

    .line 3
    return-void
.end method
