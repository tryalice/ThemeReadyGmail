.class final Lgit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfdx",
        "<",
        "Lghw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgis;


# direct methods
.method constructor <init>(Lgis;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lgit;->a:Lgis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfdw;)V
    .locals 4

    .prologue
    .line 57
    check-cast p1, Lghw;

    .line 1060
    iget-object v0, p0, Lgit;->a:Lgis;

    .line 2068
    iget-object v1, v0, Lgis;->d:Lgir;

    invoke-interface {p1}, Lghw;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 2069
    invoke-interface {p1}, Lghw;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 2068
    invoke-static {v1, v2, v3, v0}, Lgir;->a(Lgir;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lgiy;)V

    .line 1061
    return-void
.end method
