.class public final Lgej;
.super Ljava/lang/Object;

# interfaces
.implements Lglj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfik;Lcom/google/android/gms/people/model/AvatarReference;Lglk;)Lfio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            "Lcom/google/android/gms/people/model/AvatarReference;",
            "Lglk;",
            ")",
            "Lfio",
            "<",
            "Lglm;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgem;

    invoke-direct {v0, p1, p2, p3}, Lgem;-><init>(Lfik;Lcom/google/android/gms/people/model/AvatarReference;Lglk;)V

    invoke-virtual {p1, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfik;Ljava/lang/String;Ljava/lang/String;)Lfio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfio",
            "<",
            "Lglm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgel;

    invoke-direct {v0, p1, p2, p3}, Lgel;-><init>(Lfik;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final a(Lfik;Ljava/lang/String;Ljava/lang/String;I)Lfio;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfio",
            "<",
            "Lglm;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgek;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lgek;-><init>(Lfik;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    return-object v0
.end method
