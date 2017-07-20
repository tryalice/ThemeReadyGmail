.class final Lgrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfmf",
        "<",
        "Lgqv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgrr;


# direct methods
.method constructor <init>(Lgrr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrs;->a:Lgrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfme;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lgqv;

    .line 3
    iget-object v6, p0, Lgrs;->a:Lgrr;

    .line 4
    iget-object v0, v6, Lgrr;->c:Lgrq;

    invoke-interface {p1}, Lgqv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lgqv;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lgqv;->d()I

    move-result v3

    invoke-interface {p1}, Lgqv;->e()I

    move-result v4

    iget v5, v6, Lgrr;->b:I

    .line 6
    invoke-virtual/range {v0 .. v6}, Lgrq;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILgru;)V

    .line 7
    return-void
.end method
