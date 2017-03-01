.class public final Lfwk;
.super Lfta;


# instance fields
.field public final a:Lggn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lggn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfta;-><init>()V

    iput-object p1, p0, Lfwk;->a:Lggn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfwk;->a:Lggn;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lggn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lfwk;->a:Lggn;

    invoke-interface {v0, p1}, Lggn;->a(Ljava/lang/Object;)V

    return-void
.end method
