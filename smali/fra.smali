.class final Lfra;
.super Ljava/lang/Object;

# interfaces
.implements Lfgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgb",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfqz;


# direct methods
.method constructor <init>(Lfqz;)V
    .locals 0

    iput-object p1, p0, Lfra;->a:Lfqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfga;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfra;->a:Lfqz;

    iget-object v0, v0, Lfqz;->b:Lfrb;

    invoke-interface {v0}, Lfrb;->b()V

    :cond_0
    iget-object v0, p0, Lfra;->a:Lfqz;

    iget-object v0, v0, Lfqz;->a:Lfft;

    invoke-virtual {v0}, Lfft;->d()V

    return-void
.end method
