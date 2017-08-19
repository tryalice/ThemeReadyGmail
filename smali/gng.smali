.class public final Lgng;
.super Ljava/lang/Object;

# interfaces
.implements Lguv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfqa;Lcom/google/android/gms/people/model/AvatarReference;Lguw;)Lfqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqa;",
            "Lcom/google/android/gms/people/model/AvatarReference;",
            "Lguw;",
            ")",
            "Lfqe",
            "<",
            "Lguy;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgnj;

    invoke-direct {v0, p1, p2, p3}, Lgnj;-><init>(Lfqa;Lcom/google/android/gms/people/model/AvatarReference;Lguw;)V

    invoke-virtual {p1, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfqa;Ljava/lang/String;Ljava/lang/String;)Lfqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfqe",
            "<",
            "Lguy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgni;

    invoke-direct {v0, p1, p2, p3}, Lgni;-><init>(Lfqa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final a(Lfqa;Ljava/lang/String;Ljava/lang/String;I)Lfqe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfqe",
            "<",
            "Lguy;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgnh;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lgnh;-><init>(Lfqa;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method
