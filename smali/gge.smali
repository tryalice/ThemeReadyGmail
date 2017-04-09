.class final Lgge;
.super Lggf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/model/AvatarReference;

.field public final synthetic b:Lgnm;


# direct methods
.method constructor <init>(Lfjh;Lcom/google/android/gms/people/model/AvatarReference;Lgnm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lgge;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iput-object p3, p0, Lgge;->b:Lgnm;

    .line 2
    invoke-direct {p0, p1}, Lggf;-><init>(Lfjh;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfix;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lgey;

    .line 5
    iget-object v0, p0, Lgge;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iget-object v1, p0, Lgge;->b:Lgnm;

    invoke-virtual {p1, p0, v0, v1}, Lgey;->a(Lgki;Lcom/google/android/gms/people/model/AvatarReference;Lgnm;)Lfmm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgge;->a(Lfmm;)V

    .line 6
    return-void
.end method
