.class public final Lirt;
.super Lioo;
.source "SourceFile"


# instance fields
.field public affinityLevel:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public attendingStatus:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public gaiaId:Ljava/lang/Long;
    .annotation runtime Liow;
    .end annotation

    .annotation runtime Lipy;
    .end annotation
.end field

.field public isGroup:Ljava/lang/Boolean;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public obfuscatedGaiaId:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field

.field public photoUrl:Ljava/lang/String;
    .annotation runtime Lipy;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lioo;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lirt;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lioo;->a(Ljava/lang/String;Ljava/lang/Object;)Lioo;

    move-result-object v0

    check-cast v0, Lirt;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lioo;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Lioo;->a()Lioo;

    move-result-object v0

    check-cast v0, Lirt;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lioo;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lirt;->c(Ljava/lang/String;Ljava/lang/Object;)Lirt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lips;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Lioo;->a()Lioo;

    move-result-object v0

    check-cast v0, Lirt;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lips;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lirt;->c(Ljava/lang/String;Ljava/lang/Object;)Lirt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-super {p0}, Lioo;->a()Lioo;

    move-result-object v0

    check-cast v0, Lirt;

    .line 13
    return-object v0
.end method
