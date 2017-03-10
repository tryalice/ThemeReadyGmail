.class final Lgkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgb",
        "<",
        "Lgka;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgkw;


# direct methods
.method constructor <init>(Lgkw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkx;->a:Lgkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfga;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lgka;

    .line 3
    iget-object v0, p0, Lgkx;->a:Lgkw;

    .line 4
    iget-object v1, v0, Lgkw;->d:Lgkv;

    invoke-interface {p1}, Lgka;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lgka;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3, v0}, Lgkv;->a(Lgkv;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lglc;)V

    .line 8
    return-void
.end method
