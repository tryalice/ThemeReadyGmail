.class final Lgiw;
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
.field public final synthetic a:Lgiv;


# direct methods
.method constructor <init>(Lgiv;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lgiw;->a:Lgiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfdw;)V
    .locals 7

    .prologue
    .line 49
    check-cast p1, Lghw;

    .line 1052
    iget-object v6, p0, Lgiw;->a:Lgiv;

    .line 2059
    iget-object v0, v6, Lgiv;->c:Lgiu;

    invoke-interface {p1}, Lghw;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 2060
    invoke-interface {p1}, Lghw;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lghw;->d()I

    move-result v3

    invoke-interface {p1}, Lghw;->e()I

    move-result v4

    iget v5, v6, Lgiv;->b:I

    .line 2059
    invoke-virtual/range {v0 .. v6}, Lgiu;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILgiy;)V

    .line 1053
    return-void
.end method
