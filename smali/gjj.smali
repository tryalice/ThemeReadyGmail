.class public final Lgjj;
.super Ljava/lang/Object;

# interfaces
.implements Lgqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lflx;[Ljava/lang/String;)Lfmb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfmb",
            "<",
            "Lfme;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgin;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgjk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgjk;-><init>(Lflx;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lflx;->b(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method
