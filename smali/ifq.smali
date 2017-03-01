.class public final Lifq;
.super Licx;
.source "SourceFile"


# instance fields
.field public addCollaboratorsInfo:Lifr;
    .annotation runtime Liej;
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

    .annotation runtime Liej;
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

    .annotation runtime Liej;
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

    .annotation runtime Liej;
    .end annotation
.end field

.field public fixesEverything:Ljava/lang/Boolean;
    .annotation runtime Liej;
    .end annotation
.end field

.field public increaseDomainVisibilityInfo:Lifs;
    .annotation runtime Liej;
    .end annotation
.end field

.field public optionType:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Licx;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lifq;
    .locals 1

    .prologue
    .line 310
    invoke-super {p0, p1, p2}, Licx;->a(Ljava/lang/String;Ljava/lang/Object;)Licx;

    move-result-object v0

    check-cast v0, Lifq;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Licx;
    .locals 1

    .prologue
    .line 123
    .line 1315
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Lifq;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Licx;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lifq;->c(Ljava/lang/String;Ljava/lang/Object;)Lifq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lied;
    .locals 1

    .prologue
    .line 123
    .line 2315
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Lifq;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lied;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lifq;->c(Ljava/lang/String;Ljava/lang/Object;)Lifq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    .line 3315
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Lifq;

    return-object v0
.end method
