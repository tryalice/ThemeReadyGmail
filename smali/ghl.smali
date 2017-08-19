.class public final Lghl;
.super Lgeb;


# instance fields
.field public final a:Lgrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrx",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgrx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrx",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgeb;-><init>()V

    iput-object p1, p0, Lghl;->a:Lgrx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lghl;->a:Lgrx;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lgrx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lghl;->a:Lgrx;

    invoke-interface {v0, p1}, Lgrx;->a(Ljava/lang/Object;)V

    return-void
.end method
