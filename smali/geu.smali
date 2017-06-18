.class final Lgeu;
.super Lglw;


# instance fields
.field public final synthetic a:Lglq;


# direct methods
.method constructor <init>(Lfik;Lglq;)V
    .locals 0

    iput-object p2, p0, Lgeu;->a:Lglq;

    invoke-direct {p0, p1}, Lglw;-><init>(Lfik;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfia;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lgdh;

    .line 2
    iget-object v0, p0, Lgeu;->a:Lglq;

    invoke-virtual {p1, v0}, Lgdh;->a(Lglq;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgeu;->a(Lfir;)V

    .line 3
    return-void
.end method
