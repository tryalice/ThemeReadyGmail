.class public Lifx;
.super Libe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Libe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public alt:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public fields:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public oauthToken:Ljava/lang/String;
    .annotation runtime Liej;
        a = "oauth_token"
    .end annotation
.end field

.field public prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Liej;
    .end annotation
.end field

.field public quotaUser:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public userIp:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lifu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Libe;-><init>(Libc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a()Liax;
    .locals 1

    .prologue
    .line 24
    .line 2189
    invoke-super {p0}, Libe;->d()Libc;

    move-result-object v0

    check-cast v0, Lifu;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liaz;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lifx;->e(Ljava/lang/String;Ljava/lang/Object;)Lifx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lied;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lifx;->e(Ljava/lang/String;Ljava/lang/Object;)Lifx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Libe;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lifx;->e(Ljava/lang/String;Ljava/lang/Object;)Lifx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Libc;
    .locals 1

    .prologue
    .line 24
    .line 1189
    invoke-super {p0}, Libe;->d()Libc;

    move-result-object v0

    check-cast v0, Lifu;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lifx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lifx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-super {p0, p1, p2}, Libe;->c(Ljava/lang/String;Ljava/lang/Object;)Libe;

    move-result-object v0

    check-cast v0, Lifx;

    return-object v0
.end method
