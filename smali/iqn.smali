.class public final Liqn;
.super Linf;
.source "SourceFile"


# instance fields
.field public cellPhone:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public department:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public deskLocation:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public deskPhone:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public displayName:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public familyName:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public fullAddress:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public gaiaId:Ljava/lang/Long;
    .annotation runtime Linn;
    .end annotation

    .annotation runtime Lior;
    .end annotation
.end field

.field public givenName:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public jobTitle:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public manager:Liqn;
    .annotation runtime Lior;
    .end annotation
.end field

.field public obfuscatedId:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public photoUrl:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public streetAddress:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Linf;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Liqn;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Linf;->a(Ljava/lang/String;Ljava/lang/Object;)Linf;

    move-result-object v0

    check-cast v0, Liqn;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Linf;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Linf;->a()Linf;

    move-result-object v0

    check-cast v0, Liqn;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Linf;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Liqn;->c(Ljava/lang/String;Ljava/lang/Object;)Liqn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Liol;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Linf;->a()Linf;

    move-result-object v0

    check-cast v0, Liqn;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liol;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Liqn;->c(Ljava/lang/String;Ljava/lang/Object;)Liqn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-super {p0}, Linf;->a()Linf;

    move-result-object v0

    check-cast v0, Liqn;

    .line 13
    return-object v0
.end method
