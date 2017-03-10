.class final Lgla;
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
.field public final synthetic a:Lgkz;


# direct methods
.method constructor <init>(Lgkz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgla;->a:Lgkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfga;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lgka;

    .line 3
    iget-object v6, p0, Lgla;->a:Lgkz;

    .line 4
    iget-object v0, v6, Lgkz;->c:Lgky;

    invoke-interface {p1}, Lgka;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lgka;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lgka;->d()I

    move-result v3

    invoke-interface {p1}, Lgka;->e()I

    move-result v4

    iget v5, v6, Lgkz;->b:I

    .line 6
    invoke-virtual/range {v0 .. v6}, Lgky;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILglc;)V

    .line 8
    return-void
.end method
