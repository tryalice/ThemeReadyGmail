.class final Lgmy;
.super Lgvh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgvh",
        "<",
        "Lguo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgum;


# direct methods
.method constructor <init>(Lfqa;Ljava/lang/String;Lgum;)V
    .locals 0

    iput-object p2, p0, Lgmy;->a:Ljava/lang/String;

    iput-object p3, p0, Lgmy;->b:Lgum;

    invoke-direct {p0, p1}, Lgvh;-><init>(Lfqa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfqh;
    .locals 1

    .prologue
    .line 4
    .line 5
    new-instance v0, Lgmz;

    invoke-direct {v0, p1}, Lgmz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lfpq;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgme;

    .line 2
    iget-object v0, p0, Lgmy;->a:Ljava/lang/String;

    iget-object v1, p0, Lgmy;->b:Lgum;

    invoke-virtual {p1, p0, v0, v1}, Lgme;->a(Lgrx;Ljava/lang/String;Lgum;)V

    .line 3
    return-void
.end method
