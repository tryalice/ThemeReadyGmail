.class public final Lgmo;
.super Lgmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lgmj;"
    }
.end annotation


# instance fields
.field public final a:Lgpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpc",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgpc;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpc",
            "<TR;>;",
            "Ljava/lang/Class",
            "<TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgmj;-><init>()V

    iput-object p1, p0, Lgmo;->a:Lgpc;

    iput-object p2, p0, Lgmo;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/search/queries/AnnotateCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgmo;->a:Lgpc;

    iget-object v1, p0, Lgmo;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgpc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgmo;->a:Lgpc;

    iget-object v1, p0, Lgmo;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgpc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgmo;->a:Lgpc;

    iget-object v1, p0, Lgmo;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgpc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgmo;->a:Lgpc;

    iget-object v1, p0, Lgmo;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgpc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/queries/QueryCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgmo;->a:Lgpc;

    iget-object v1, p0, Lgmo;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgpc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgmo;->a:Lgpc;

    iget-object v1, p0, Lgmo;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgpc;->a(Ljava/lang/Object;)V

    return-void
.end method
