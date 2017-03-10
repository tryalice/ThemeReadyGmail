.class public final Lgfy;
.super Lfgi;

# interfaces
.implements Lfes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgi",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lfes;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lfem;->c:Lfff;

    new-instance v1, Lggo;

    invoke-direct {v1}, Lggo;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lfgi;-><init>(Landroid/content/Context;Lfff;Lfsd;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lffx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lffx",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lgfz;

    .line 2
    iget-object v1, p0, Lfgi;->g:Lfft;

    invoke-direct {v0, p1, v1}, Lgfz;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lfft;)V

    .line 3
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lfgi;->a(ILggt;)Lggt;

    move-result-object v0

    return-object v0
.end method
