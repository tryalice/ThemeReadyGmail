.class final Lgnj;
.super Lgnk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/model/AvatarReference;

.field public final synthetic b:Lguw;


# direct methods
.method constructor <init>(Lfqa;Lcom/google/android/gms/people/model/AvatarReference;Lguw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lgnj;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iput-object p3, p0, Lgnj;->b:Lguw;

    .line 2
    invoke-direct {p0, p1}, Lgnk;-><init>(Lfqa;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfpq;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lgme;

    .line 5
    iget-object v0, p0, Lgnj;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iget-object v1, p0, Lgnj;->b:Lguw;

    invoke-virtual {p1, p0, v0, v1}, Lgme;->a(Lgrx;Lcom/google/android/gms/people/model/AvatarReference;Lguw;)Lfsz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgnj;->a(Lfsz;)V

    .line 6
    return-void
.end method
