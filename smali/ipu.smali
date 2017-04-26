.class public Lipu;
.super Lilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lilm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public alt:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public fields:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public oauthToken:Ljava/lang/String;
    .annotation runtime Lior;
        a = "oauth_token"
    .end annotation
.end field

.field public prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lior;
    .end annotation
.end field

.field public quotaUser:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public userIp:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lilm;-><init>(Lilk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Lilf;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-super {p0}, Lilm;->d()Lilk;

    move-result-object v0

    check-cast v0, Lipn;

    .line 11
    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lilh;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lipu;->e(Ljava/lang/String;Ljava/lang/Object;)Lipu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liol;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lipu;->e(Ljava/lang/String;Ljava/lang/Object;)Lipu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lilm;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lipu;->e(Ljava/lang/String;Ljava/lang/Object;)Lipu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lilk;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-super {p0}, Lilm;->d()Lilk;

    move-result-object v0

    check-cast v0, Lipn;

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lipu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lipu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lilm;->c(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    check-cast v0, Lipu;

    return-object v0
.end method
