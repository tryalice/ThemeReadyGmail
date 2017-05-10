.class final Lglu;
.super Lglv;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/model/AvatarReference;

.field public final synthetic b:Lgtc;


# direct methods
.method constructor <init>(Lfox;Lcom/google/android/gms/people/model/AvatarReference;Lgtc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lglu;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iput-object p3, p0, Lglu;->b:Lgtc;

    .line 2
    invoke-direct {p0, p1}, Lglv;-><init>(Lfox;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfon;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lgko;

    .line 5
    iget-object v0, p0, Lglu;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iget-object v1, p0, Lglu;->b:Lgtc;

    invoke-virtual {p1, p0, v0, v1}, Lgko;->a(Lgpy;Lcom/google/android/gms/people/model/AvatarReference;Lgtc;)Lfsc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglu;->a(Lfsc;)V

    .line 6
    return-void
.end method
