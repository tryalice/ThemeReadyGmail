.class public final Lgui;
.super Lgub;


# instance fields
.field public final a:Lgim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgim",
            "<",
            "Lfii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgim",
            "<",
            "Lfii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgub;-><init>()V

    iput-object p1, p0, Lgui;->a:Lgim;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lgui;->a:Lgim;

    new-instance v1, Lfii;

    invoke-direct {v1, p2, p1}, Lfii;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-interface {v0, v1}, Lgim;->a(Ljava/lang/Object;)V

    return-void
.end method
