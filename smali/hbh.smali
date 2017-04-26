.class public final Lhbh;
.super Lhba;


# instance fields
.field public final a:Lgpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpc",
            "<",
            "Lfnz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgpc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpc",
            "<",
            "Lfnz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhba;-><init>()V

    iput-object p1, p0, Lhbh;->a:Lgpc;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhbh;->a:Lgpc;

    new-instance v1, Lfnz;

    invoke-direct {v1, p2, p1}, Lfnz;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-interface {v0, v1}, Lgpc;->a(Ljava/lang/Object;)V

    return-void
.end method
