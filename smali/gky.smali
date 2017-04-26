.class final Lgky;
.super Lgkz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/model/AvatarReference;

.field public final synthetic b:Lgsg;


# direct methods
.method constructor <init>(Lfob;Lcom/google/android/gms/people/model/AvatarReference;Lgsg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lgky;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iput-object p3, p0, Lgky;->b:Lgsg;

    .line 2
    invoke-direct {p0, p1}, Lgkz;-><init>(Lfob;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfnr;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lgjs;

    .line 5
    iget-object v0, p0, Lgky;->a:Lcom/google/android/gms/people/model/AvatarReference;

    iget-object v1, p0, Lgky;->b:Lgsg;

    invoke-virtual {p1, p0, v0, v1}, Lgjs;->a(Lgpc;Lcom/google/android/gms/people/model/AvatarReference;Lgsg;)Lfrg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgky;->a(Lfrg;)V

    .line 6
    return-void
.end method
