.class final Lgiv;
.super Lgre;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgre",
        "<",
        "Lgql;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgqj;


# direct methods
.method constructor <init>(Lflx;Ljava/lang/String;Lgqj;)V
    .locals 0

    iput-object p2, p0, Lgiv;->a:Ljava/lang/String;

    iput-object p3, p0, Lgiv;->b:Lgqj;

    invoke-direct {p0, p1}, Lgre;-><init>(Lflx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfme;
    .locals 1

    .prologue
    .line 4
    .line 5
    new-instance v0, Lgiw;

    invoke-direct {v0, p1}, Lgiw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lfln;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgib;

    .line 2
    iget-object v0, p0, Lgiv;->a:Ljava/lang/String;

    iget-object v1, p0, Lgiv;->b:Lgqj;

    invoke-virtual {p1, p0, v0, v1}, Lgib;->a(Lgnu;Ljava/lang/String;Lgqj;)V

    .line 3
    return-void
.end method
