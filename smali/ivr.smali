.class public Livr;
.super Lirr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lirr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public alt:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public fields:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public oauthToken:Ljava/lang/String;
    .annotation runtime Liuo;
        a = "oauth_token"
    .end annotation
.end field

.field public prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public quotaUser:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public userIp:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Livk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lirr;-><init>(Lirp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Lirk;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-super {p0}, Lirr;->d()Lirp;

    move-result-object v0

    check-cast v0, Livk;

    .line 11
    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lirm;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Livr;->d(Ljava/lang/String;Ljava/lang/Object;)Livr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liui;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Livr;->d(Ljava/lang/String;Ljava/lang/Object;)Livr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lirr;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Livr;->d(Ljava/lang/String;Ljava/lang/Object;)Livr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lirp;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-super {p0}, Lirr;->d()Lirp;

    move-result-object v0

    check-cast v0, Livk;

    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Livr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Livr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lirr;->c(Ljava/lang/String;Ljava/lang/Object;)Lirr;

    move-result-object v0

    check-cast v0, Livr;

    return-object v0
.end method
