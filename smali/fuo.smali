.class final Lfuo;
.super Ljava/lang/Object;

# interfaces
.implements Lfjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjp",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfun;


# direct methods
.method constructor <init>(Lfun;)V
    .locals 0

    iput-object p1, p0, Lfuo;->a:Lfun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfjo;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfuo;->a:Lfun;

    iget-object v0, v0, Lfun;->b:Lfup;

    invoke-interface {v0}, Lfup;->b()V

    :cond_0
    iget-object v0, p0, Lfuo;->a:Lfun;

    iget-object v0, v0, Lfun;->a:Lfjh;

    invoke-virtual {v0}, Lfjh;->d()V

    .line 3
    return-void
.end method
