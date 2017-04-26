.class final Lgtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfoj",
        "<",
        "Lgsi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgte;


# direct methods
.method constructor <init>(Lgte;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgtf;->a:Lgte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfoi;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lgsi;

    .line 3
    iget-object v0, p0, Lgtf;->a:Lgte;

    .line 4
    iget-object v1, v0, Lgte;->d:Lgtd;

    invoke-interface {p1}, Lgsi;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lgsi;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3, v0}, Lgtd;->a(Lgtd;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lgtk;)V

    .line 7
    return-void
.end method
