.class final Lgjg;
.super Lgjh;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/model/AvatarReference;

.field public final synthetic b:Lgqt;


# direct methods
.method constructor <init>(Lflx;Lcom/google/android/gms/people/model/AvatarReference;Lgqt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lgjg;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iput-object p3, p0, Lgjg;->b:Lgqt;

    .line 2
    invoke-direct {p0, p1}, Lgjh;-><init>(Lflx;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfln;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lgib;

    .line 5
    iget-object v0, p0, Lgjg;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iget-object v1, p0, Lgjg;->b:Lgqt;

    invoke-virtual {p1, p0, v0, v1}, Lgib;->a(Lgnu;Lcom/google/android/gms/people/model/AvatarReference;Lgqt;)Lfow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgjg;->a(Lfow;)V

    .line 6
    return-void
.end method
