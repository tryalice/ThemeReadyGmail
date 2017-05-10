.class public final Liss;
.super Liou;
.source "SourceFile"


# instance fields
.field public commonAvailableTimeSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lits;",
            ">;"
        }
    .end annotation

    .annotation runtime Liqg;
    .end annotation
.end field

.field public invitees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lisa;",
            ">;"
        }
    .end annotation

    .annotation runtime Liqg;
    .end annotation
.end field

.field public requester:Lisa;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public scheduledMeeting:Litl;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public skippedInvitees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lisa;",
            ">;"
        }
    .end annotation

    .annotation runtime Liqg;
    .end annotation
.end field

.field public timeBoundaries:Lits;
    .annotation runtime Liqg;
    .end annotation
.end field

.field public timezoneId:Ljava/lang/String;
    .annotation runtime Liqg;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lisa;

    invoke-static {v0}, Lipt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    const-class v0, Lisa;

    invoke-static {v0}, Lipt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liou;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Liss;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Liou;->a(Ljava/lang/String;Ljava/lang/Object;)Liou;

    move-result-object v0

    check-cast v0, Liss;

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

    check-cast v0, Liss;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liou;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Liss;->c(Ljava/lang/String;Ljava/lang/Object;)Liss;

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

    check-cast v0, Liss;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liqa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Liss;->c(Ljava/lang/String;Ljava/lang/Object;)Liss;

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

    check-cast v0, Liss;

    .line 13
    return-object v0
.end method
