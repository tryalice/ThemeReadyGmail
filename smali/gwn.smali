.class public final Lgwn;
.super Lgwg;


# instance fields
.field public final a:Lgki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgki",
            "<",
            "Lfjf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgki",
            "<",
            "Lfjf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgwg;-><init>()V

    iput-object p1, p0, Lgwn;->a:Lgki;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lgwn;->a:Lgki;

    new-instance v1, Lfjf;

    invoke-direct {v1, p2, p1}, Lfjf;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-interface {v0, v1}, Lgki;->a(Ljava/lang/Object;)V

    return-void
.end method
