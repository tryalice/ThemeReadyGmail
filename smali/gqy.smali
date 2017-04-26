.class final Lgqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lgqv;


# direct methods
.method constructor <init>(Lgqv;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgqy;->b:Lgqv;

    iput-object p2, p0, Lgqy;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgqy;->b:Lgqv;

    iget-object v1, p0, Lgqy;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lgqv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
