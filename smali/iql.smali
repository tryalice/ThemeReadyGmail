.class public final Liql;
.super Linf;
.source "SourceFile"


# instance fields
.field public affinityLevel:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public attendingStatus:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public gaiaId:Ljava/lang/Long;
    .annotation runtime Linn;
    .end annotation

    .annotation runtime Lior;
    .end annotation
.end field

.field public isGroup:Ljava/lang/Boolean;
    .annotation runtime Lior;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public obfuscatedGaiaId:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public photoUrl:Ljava/lang/String;
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

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Liql;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Linf;->a(Ljava/lang/String;Ljava/lang/Object;)Linf;

    move-result-object v0

    check-cast v0, Liql;

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

    check-cast v0, Liql;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Linf;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Liql;->c(Ljava/lang/String;Ljava/lang/Object;)Liql;

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

    check-cast v0, Liql;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liol;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Liql;->c(Ljava/lang/String;Ljava/lang/Object;)Liql;

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

    check-cast v0, Liql;

    .line 13
    return-object v0
.end method
