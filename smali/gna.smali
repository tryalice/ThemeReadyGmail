.class public final Lgna;
.super Lfmk;

# interfaces
.implements Lfkw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmk",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lfkw;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lfkq;->c:Lflj;

    new-instance v1, Lgnq;

    invoke-direct {v1}, Lgnq;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lfmk;-><init>(Landroid/content/Context;Lflj;Lfyg;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfmb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lfmb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lgnb;

    .line 2
    iget-object v1, p0, Lfmk;->g:Lflx;

    .line 3
    invoke-direct {v0, p1, v1}, Lgnb;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lflx;)V

    .line 4
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lfmk;->a(ILgnt;)Lgnt;

    move-result-object v0

    .line 5
    return-object v0
.end method
