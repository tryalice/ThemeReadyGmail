.class final Lgsw;
.super Lgtk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lgsv;


# direct methods
.method constructor <init>(Lgsv;Lgti;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgsw;->b:Lgsv;

    iput-object p3, p0, Lgsw;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lgtk;-><init>(Lgti;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgsw;->b:Lgsv;

    iget-object v0, v0, Lgsv;->b:Lgss;

    iget-object v1, p0, Lgsw;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lgss;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
