.class final Lgol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjp",
        "<",
        "Lgno;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgok;


# direct methods
.method constructor <init>(Lgok;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgol;->a:Lgok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfjo;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lgno;

    .line 3
    iget-object v0, p0, Lgol;->a:Lgok;

    .line 4
    iget-object v1, v0, Lgok;->d:Lgoj;

    invoke-interface {p1}, Lgno;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lgno;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3, v0}, Lgoj;->a(Lgoj;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lgoq;)V

    .line 7
    return-void
.end method
