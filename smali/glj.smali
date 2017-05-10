.class final Lglj;
.super Lgtn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgtn",
        "<",
        "Lgsu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgss;


# direct methods
.method constructor <init>(Lfox;Ljava/lang/String;Lgss;)V
    .locals 0

    iput-object p2, p0, Lglj;->a:Ljava/lang/String;

    iput-object p3, p0, Lglj;->b:Lgss;

    invoke-direct {p0, p1}, Lgtn;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfpe;
    .locals 1

    .prologue
    .line 4
    .line 5
    new-instance v0, Lglk;

    invoke-direct {v0, p1}, Lglk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lfon;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgko;

    .line 2
    iget-object v0, p0, Lglj;->a:Ljava/lang/String;

    iget-object v1, p0, Lglj;->b:Lgss;

    invoke-virtual {p1, p0, v0, v1}, Lgko;->a(Lgpy;Ljava/lang/String;Lgss;)V

    .line 3
    return-void
.end method
