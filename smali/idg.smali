.class public Lidg;
.super Lhyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhyn",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public alt:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public fields:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public oauthToken:Ljava/lang/String;
    .annotation runtime Libs;
        a = "oauth_token"
    .end annotation
.end field

.field public prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Libs;
    .end annotation
.end field

.field public quotaUser:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public userIp:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lidd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lhyn;-><init>(Lhyl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a()Lhyg;
    .locals 1

    .prologue
    .line 24
    .line 2189
    invoke-super {p0}, Lhyn;->d()Lhyl;

    move-result-object v0

    check-cast v0, Lidd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lhyi;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lidg;->e(Ljava/lang/String;Ljava/lang/Object;)Lidg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lidg;->e(Ljava/lang/String;Ljava/lang/Object;)Lidg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lhyn;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lidg;->e(Ljava/lang/String;Ljava/lang/Object;)Lidg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lhyl;
    .locals 1

    .prologue
    .line 24
    .line 1189
    invoke-super {p0}, Lhyn;->d()Lhyl;

    move-result-object v0

    check-cast v0, Lidd;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lidg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lidg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-super {p0, p1, p2}, Lhyn;->c(Ljava/lang/String;Ljava/lang/Object;)Lhyn;

    move-result-object v0

    check-cast v0, Lidg;

    return-object v0
.end method
