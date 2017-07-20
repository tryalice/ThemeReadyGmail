.class public final Lgjd;
.super Ljava/lang/Object;

# interfaces
.implements Lgqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lflx;Lcom/google/android/gms/people/model/AvatarReference;Lgqt;)Lfmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflx;",
            "Lcom/google/android/gms/people/model/AvatarReference;",
            "Lgqt;",
            ")",
            "Lfmb",
            "<",
            "Lgqv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgjg;

    invoke-direct {v0, p1, p2, p3}, Lgjg;-><init>(Lflx;Lcom/google/android/gms/people/model/AvatarReference;Lgqt;)V

    invoke-virtual {p1, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lflx;Ljava/lang/String;Ljava/lang/String;)Lfmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfmb",
            "<",
            "Lgqv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgjf;

    invoke-direct {v0, p1, p2, p3}, Lgjf;-><init>(Lflx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final a(Lflx;Ljava/lang/String;Ljava/lang/String;I)Lfmb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfmb",
            "<",
            "Lgqv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgje;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lgje;-><init>(Lflx;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method
