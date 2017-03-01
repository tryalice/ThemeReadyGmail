.class final Lgcj;
.super Lgck;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/model/AvatarReference;

.field public final synthetic b:Lgjr;


# direct methods
.method constructor <init>(Lffm;Lcom/google/android/gms/people/model/AvatarReference;Lgjr;)V
    .locals 0

    .prologue
    .line 0
    iput-object p2, p0, Lgcj;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iput-object p3, p0, Lgcj;->b:Lgjr;

    .line 1000
    invoke-direct {p0, p1}, Lgck;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffd;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lgbd;

    .line 1000
    iget-object v0, p0, Lgcj;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iget-object v1, p0, Lgcj;->b:Lgjr;

    invoke-virtual {p1, p0, v0, v1}, Lgbd;->a(Lggn;Lcom/google/android/gms/people/model/AvatarReference;Lgjr;)Lfir;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgcj;->a(Lfir;)V

    return-void
.end method
