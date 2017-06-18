.class public final Lika;
.super Ligv;
.source "SourceFile"


# instance fields
.field public affinityLevel:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public attendingStatus:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public gaiaId:Ljava/lang/Long;
    .annotation runtime Lihd;
    .end annotation

    .annotation runtime Liif;
    .end annotation
.end field

.field public isGroup:Ljava/lang/Boolean;
    .annotation runtime Liif;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public obfuscatedGaiaId:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public photoUrl:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ligv;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lika;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Ligv;->a(Ljava/lang/String;Ljava/lang/Object;)Ligv;

    move-result-object v0

    check-cast v0, Lika;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ligv;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Ligv;->a()Ligv;

    move-result-object v0

    check-cast v0, Lika;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ligv;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lika;->c(Ljava/lang/String;Ljava/lang/Object;)Lika;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lihz;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Ligv;->a()Ligv;

    move-result-object v0

    check-cast v0, Lika;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lihz;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lika;->c(Ljava/lang/String;Ljava/lang/Object;)Lika;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-super {p0}, Ligv;->a()Ligv;

    move-result-object v0

    check-cast v0, Lika;

    .line 13
    return-object v0
.end method
