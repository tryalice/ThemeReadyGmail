.class public Ligu;
.super Licb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Licb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public alt:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public fields:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public oauthToken:Ljava/lang/String;
    .annotation runtime Lifg;
        a = "oauth_token"
    .end annotation
.end field

.field public prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public quotaUser:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public userIp:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ligr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Licb;-><init>(Libz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Libu;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-super {p0}, Licb;->d()Libz;

    move-result-object v0

    check-cast v0, Ligr;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Libw;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Ligu;->e(Ljava/lang/String;Ljava/lang/Object;)Ligu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lifa;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Ligu;->e(Ljava/lang/String;Ljava/lang/Object;)Ligu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Licb;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Ligu;->e(Ljava/lang/String;Ljava/lang/Object;)Ligu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Libz;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-super {p0}, Licb;->d()Libz;

    move-result-object v0

    check-cast v0, Ligr;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Ligu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ligu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Licb;->c(Ljava/lang/String;Ljava/lang/Object;)Licb;

    move-result-object v0

    check-cast v0, Ligu;

    return-object v0
.end method
