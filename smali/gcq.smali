.class final Lgcq;
.super Lgcr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/model/AvatarReference;

.field public final synthetic b:Lgjy;


# direct methods
.method constructor <init>(Lfft;Lcom/google/android/gms/people/model/AvatarReference;Lgjy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lgcq;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iput-object p3, p0, Lgcq;->b:Lgjy;

    .line 2
    invoke-direct {p0, p1}, Lgcr;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffj;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lgbk;

    .line 4
    iget-object v0, p0, Lgcq;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iget-object v1, p0, Lgcq;->b:Lgjy;

    invoke-virtual {p1, p0, v0, v1}, Lgbk;->a(Lggu;Lcom/google/android/gms/people/model/AvatarReference;Lgjy;)Lfiy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgcq;->a(Lfiy;)V

    return-void
.end method
