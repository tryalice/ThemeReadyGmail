.class public final Lgkd;
.super Lgjy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lgjy;"
    }
.end annotation


# instance fields
.field public final a:Lgnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu",
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
.method public constructor <init>(Lgnu;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnu",
            "<TR;>;",
            "Ljava/lang/Class",
            "<TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgjy;-><init>()V

    iput-object p1, p0, Lgkd;->a:Lgnu;

    iput-object p2, p0, Lgkd;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/search/corpora/ClearCorpusCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgkd;->a:Lgnu;

    iget-object v1, p0, Lgkd;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgnu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgkd;->a:Lgnu;

    iget-object v1, p0, Lgkd;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgnu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/GetCorpusInfoCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgkd;->a:Lgnu;

    iget-object v1, p0, Lgkd;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgnu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgkd;->a:Lgnu;

    iget-object v1, p0, Lgkd;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgnu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgkd;->a:Lgnu;

    iget-object v1, p0, Lgkd;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgnu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgkd;->a:Lgnu;

    iget-object v1, p0, Lgkd;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgnu;->a(Ljava/lang/Object;)V

    return-void
.end method
