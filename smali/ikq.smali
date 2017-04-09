.class public Likq;
.super Ligi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ligi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public alt:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public fields:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public oauthToken:Ljava/lang/String;
    .annotation runtime Lijn;
        a = "oauth_token"
    .end annotation
.end field

.field public prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public quotaUser:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public userIp:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Likj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Ligi;-><init>(Ligg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Ligb;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-super {p0}, Ligi;->d()Ligg;

    move-result-object v0

    check-cast v0, Likj;

    .line 11
    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ligd;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Likq;->e(Ljava/lang/String;Ljava/lang/Object;)Likq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lijh;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Likq;->e(Ljava/lang/String;Ljava/lang/Object;)Likq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Ligi;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Likq;->e(Ljava/lang/String;Ljava/lang/Object;)Likq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ligg;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-super {p0}, Ligi;->d()Ligg;

    move-result-object v0

    check-cast v0, Likj;

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Likq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Likq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Ligi;->c(Ljava/lang/String;Ljava/lang/Object;)Ligi;

    move-result-object v0

    check-cast v0, Likq;

    return-object v0
.end method
