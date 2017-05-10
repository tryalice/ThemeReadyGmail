.class public final Lisc;
.super Liou;
.source "SourceFile"


# instance fields
.field public birthday:Lite;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public cellPhone:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public department:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public deskLocation:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public deskPhone:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public displayName:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public familyName:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public fullAddress:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public gaiaId:Ljava/lang/Long;
    .annotation runtime Lipc;
    .end annotation

    .annotation runtime Liqg;
    .end annotation
.end field

.field public givenName:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public jobTitle:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public manager:Lisc;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public obfuscatedId:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public photoUrl:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public streetAddress:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liou;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lisc;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Liou;->a(Ljava/lang/String;Ljava/lang/Object;)Liou;

    move-result-object v0

    check-cast v0, Lisc;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Liou;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Liou;->a()Liou;

    move-result-object v0

    check-cast v0, Lisc;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liou;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lisc;->c(Ljava/lang/String;Ljava/lang/Object;)Lisc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Liqa;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Liou;->a()Liou;

    move-result-object v0

    check-cast v0, Lisc;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liqa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lisc;->c(Ljava/lang/String;Ljava/lang/Object;)Lisc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-super {p0}, Liou;->a()Liou;

    move-result-object v0

    check-cast v0, Lisc;

    .line 13
    return-object v0
.end method
