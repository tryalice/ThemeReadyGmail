.class final Lgkg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lgkd;


# direct methods
.method constructor <init>(Lgkd;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgkg;->b:Lgkd;

    iput-object p2, p0, Lgkg;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgkg;->b:Lgkd;

    iget-object v1, p0, Lgkg;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lgkd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
