.class public final Lgrd;
.super Lfqn;

# interfaces
.implements Lfoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqn",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lfoz;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lfot;->c:Lfpm;

    new-instance v1, Lgrt;

    invoke-direct {v1}, Lgrt;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lfqn;-><init>(Landroid/content/Context;Lfpm;Lgcj;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfqe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lfqe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lgre;

    .line 2
    iget-object v1, p0, Lfqn;->g:Lfqa;

    .line 3
    invoke-direct {v0, p1, v1}, Lgre;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lfqa;)V

    .line 4
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lfqn;->a(ILgrw;)Lgrw;

    move-result-object v0

    .line 5
    return-object v0
.end method
