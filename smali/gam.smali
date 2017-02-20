.class final Lgam;
.super Lgan;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/model/AvatarReference;

.field public final synthetic b:Lghu;


# direct methods
.method constructor <init>(Lfdp;Lcom/google/android/gms/people/model/AvatarReference;Lghu;)V
    .locals 0

    .prologue
    .line 0
    iput-object p2, p0, Lgam;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iput-object p3, p0, Lgam;->b:Lghu;

    .line 1000
    invoke-direct {p0, p1}, Lgan;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfdg;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lfzg;

    .line 1000
    iget-object v0, p0, Lgam;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iget-object v1, p0, Lgam;->b:Lghu;

    invoke-virtual {p1, p0, v0, v1}, Lfzg;->a(Lgeq;Lcom/google/android/gms/people/model/AvatarReference;Lghu;)Lfgu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgam;->a(Lfgu;)V

    return-void
.end method
