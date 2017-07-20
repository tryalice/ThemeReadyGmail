.class public final Lhak;
.super Lhad;


# instance fields
.field public final a:Lgnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu",
            "<",
            "Lflv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnu",
            "<",
            "Lflv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhad;-><init>()V

    iput-object p1, p0, Lhak;->a:Lgnu;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhak;->a:Lgnu;

    new-instance v1, Lflv;

    invoke-direct {v1, p2, p1}, Lflv;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-interface {v0, v1}, Lgnu;->a(Ljava/lang/Object;)V

    return-void
.end method
