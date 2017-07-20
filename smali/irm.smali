.class public Lirm;
.super Lina;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lina",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public alt:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public fields:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public oauthToken:Ljava/lang/String;
    .annotation runtime Lipy;
        a = "oauth_token"
    .end annotation
.end field

.field public prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public quotaUser:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public userIp:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lirj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lina;-><init>(Limy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Limt;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-super {p0}, Lina;->d()Limy;

    move-result-object v0

    check-cast v0, Lirj;

    .line 11
    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Limv;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lirm;->d(Ljava/lang/String;Ljava/lang/Object;)Lirm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lips;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lirm;->d(Ljava/lang/String;Ljava/lang/Object;)Lirm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lina;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lirm;->d(Ljava/lang/String;Ljava/lang/Object;)Lirm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Limy;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-super {p0}, Lina;->d()Limy;

    move-result-object v0

    check-cast v0, Lirj;

    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lirm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lirm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lina;->c(Ljava/lang/String;Ljava/lang/Object;)Lina;

    move-result-object v0

    check-cast v0, Lirm;

    return-object v0
.end method
