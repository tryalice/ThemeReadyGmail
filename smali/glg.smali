.class final Lglg;
.super Lgss;


# instance fields
.field public final synthetic a:Lgsm;


# direct methods
.method constructor <init>(Lfob;Lgsm;)V
    .locals 0

    iput-object p2, p0, Lglg;->a:Lgsm;

    invoke-direct {p0, p1}, Lgss;-><init>(Lfob;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfnr;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lgjs;

    .line 2
    iget-object v0, p0, Lglg;->a:Lgsm;

    invoke-virtual {p1, v0}, Lgjs;->a(Lgsm;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lglg;->a(Lfoi;)V

    .line 3
    return-void
.end method
