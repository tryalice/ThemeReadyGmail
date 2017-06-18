.class public Liji;
.super Lifi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lifi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public alt:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public fields:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public oauthToken:Ljava/lang/String;
    .annotation runtime Liif;
        a = "oauth_token"
    .end annotation
.end field

.field public prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Liif;
    .end annotation
.end field

.field public quotaUser:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public userIp:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lijb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lifi;-><init>(Lifg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Lifb;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-super {p0}, Lifi;->d()Lifg;

    move-result-object v0

    check-cast v0, Lijb;

    .line 11
    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lifd;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Liji;->d(Ljava/lang/String;Ljava/lang/Object;)Liji;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lihz;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Liji;->d(Ljava/lang/String;Ljava/lang/Object;)Liji;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lifi;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Liji;->d(Ljava/lang/String;Ljava/lang/Object;)Liji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lifg;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-super {p0}, Lifi;->d()Lifg;

    move-result-object v0

    check-cast v0, Lijb;

    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Liji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Liji",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lifi;->c(Ljava/lang/String;Ljava/lang/Object;)Lifi;

    move-result-object v0

    check-cast v0, Liji;

    return-object v0
.end method
