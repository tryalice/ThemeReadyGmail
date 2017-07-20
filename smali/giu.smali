.class public final Lgiu;
.super Ljava/lang/Object;

# interfaces
.implements Lgqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lflx;Ljava/lang/String;Lgqj;)Lfmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflx;",
            "Ljava/lang/String;",
            "Lgqj;",
            ")",
            "Lfmb",
            "<",
            "Lgql;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lfng;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgiv;

    invoke-direct {v0, p1, p2, p3}, Lgiv;-><init>(Lflx;Ljava/lang/String;Lgqj;)V

    invoke-virtual {p1, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method
