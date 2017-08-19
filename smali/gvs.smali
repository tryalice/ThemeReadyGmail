.class final Lgvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfqi",
        "<",
        "Lguy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgvr;


# direct methods
.method constructor <init>(Lgvr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgvs;->a:Lgvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfqh;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lguy;

    .line 3
    iget-object v0, p0, Lgvs;->a:Lgvr;

    .line 4
    iget-object v1, v0, Lgvr;->d:Lgvq;

    invoke-interface {p1}, Lguy;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lguy;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3, v0}, Lgvq;->a(Lgvq;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lgvx;)V

    .line 7
    return-void
.end method
