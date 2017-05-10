.class public Liru;
.super Linb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Linb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public alt:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public fields:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public oauthToken:Ljava/lang/String;
    .annotation runtime Liqg;
        a = "oauth_token"
    .end annotation
.end field

.field public prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public quotaUser:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public userIp:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lirr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Linb;-><init>(Limz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Limu;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-super {p0}, Linb;->d()Limz;

    move-result-object v0

    check-cast v0, Lirr;

    .line 11
    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Limw;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Liru;->e(Ljava/lang/String;Ljava/lang/Object;)Liru;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liqa;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Liru;->e(Ljava/lang/String;Ljava/lang/Object;)Liru;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Linb;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Liru;->e(Ljava/lang/String;Ljava/lang/Object;)Liru;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Limz;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-super {p0}, Linb;->d()Limz;

    move-result-object v0

    check-cast v0, Lirr;

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Liru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Liru",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Linb;->c(Ljava/lang/String;Ljava/lang/Object;)Linb;

    move-result-object v0

    check-cast v0, Liru;

    return-object v0
.end method
