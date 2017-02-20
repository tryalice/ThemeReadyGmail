.class public final Licz;
.super Liag;
.source "SourceFile"


# instance fields
.field public addCollaboratorsInfo:Lida;
    .annotation runtime Libs;
    .end annotation
.end field

.field public allowedRoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Libs;
    .end annotation
.end field

.field public fixableFileIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Libs;
    .end annotation
.end field

.field public fixableRecipientEmailAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Libs;
    .end annotation
.end field

.field public fixesEverything:Ljava/lang/Boolean;
    .annotation runtime Libs;
    .end annotation
.end field

.field public increaseDomainVisibilityInfo:Lidb;
    .annotation runtime Libs;
    .end annotation
.end field

.field public optionType:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Liag;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Licz;
    .locals 1

    .prologue
    .line 310
    invoke-super {p0, p1, p2}, Liag;->a(Ljava/lang/String;Ljava/lang/Object;)Liag;

    move-result-object v0

    check-cast v0, Licz;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Liag;
    .locals 1

    .prologue
    .line 123
    .line 1315
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Licz;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liag;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Licz;->c(Ljava/lang/String;Ljava/lang/Object;)Licz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Libm;
    .locals 1

    .prologue
    .line 123
    .line 2315
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Licz;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Licz;->c(Ljava/lang/String;Ljava/lang/Object;)Licz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    .line 3315
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Licz;

    return-object v0
.end method
