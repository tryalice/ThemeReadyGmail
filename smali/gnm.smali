.class public final Lgnm;
.super Ljava/lang/Object;

# interfaces
.implements Lguz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfqa;[Ljava/lang/String;)Lfqe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfqe",
            "<",
            "Lfqh;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgmq;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgnn;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgnn;-><init>(Lfqa;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lfqa;->b(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method
