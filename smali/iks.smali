.class public final Liks;
.super Ligv;
.source "SourceFile"


# instance fields
.field public commonAvailableTimeSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lilt;",
            ">;"
        }
    .end annotation

    .annotation runtime Liif;
    .end annotation
.end field

.field public invitees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lika;",
            ">;"
        }
    .end annotation

    .annotation runtime Liif;
    .end annotation
.end field

.field public requester:Lika;
    .annotation runtime Liif;
    .end annotation
.end field

.field public scheduledMeeting:Lilm;
    .annotation runtime Liif;
    .end annotation
.end field

.field public skippedInvitees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lika;",
            ">;"
        }
    .end annotation

    .annotation runtime Liif;
    .end annotation
.end field

.field public timeBoundaries:Lilt;
    .annotation runtime Liif;
    .end annotation
.end field

.field public timezoneId:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lika;

    invoke-static {v0}, Lihs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    const-class v0, Lika;

    invoke-static {v0}, Lihs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ligv;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Liks;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Ligv;->a(Ljava/lang/String;Ljava/lang/Object;)Ligv;

    move-result-object v0

    check-cast v0, Liks;

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

    check-cast v0, Liks;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ligv;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Liks;->c(Ljava/lang/String;Ljava/lang/Object;)Liks;

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

    check-cast v0, Liks;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lihz;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Liks;->c(Ljava/lang/String;Ljava/lang/Object;)Liks;

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

    check-cast v0, Liks;

    .line 13
    return-object v0
.end method
