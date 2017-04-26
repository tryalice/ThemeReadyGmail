.class public final Liqh;
.super Linf;
.source "SourceFile"


# instance fields
.field public agendaItemUrl:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public chronology:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public creator:Liql;
    .annotation runtime Lior;
    .end annotation
.end field

.field public currentUserAttendingStatus:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public document:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liqw;",
            ">;"
        }
    .end annotation

    .annotation runtime Lior;
    .end annotation
.end field

.field public endTime:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public endTimeMs:Ljava/lang/Long;
    .annotation runtime Linn;
    .end annotation

    .annotation runtime Lior;
    .end annotation
.end field

.field public eventId:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public guestsCanInviteOthers:Ljava/lang/Boolean;
    .annotation runtime Lior;
    .end annotation
.end field

.field public guestsCanModify:Ljava/lang/Boolean;
    .annotation runtime Lior;
    .end annotation
.end field

.field public guestsCanSeeGuests:Ljava/lang/Boolean;
    .annotation runtime Lior;
    .end annotation
.end field

.field public hangoutId:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public hangoutUrl:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public invitee:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liql;",
            ">;"
        }
    .end annotation

    .annotation runtime Lior;
    .end annotation
.end field

.field public isAllDay:Ljava/lang/Boolean;
    .annotation runtime Lior;
    .end annotation
.end field

.field public lastModificationTimeMs:Ljava/lang/Long;
    .annotation runtime Linn;
    .end annotation

    .annotation runtime Lior;
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public notifyToUser:Ljava/lang/Boolean;
    .annotation runtime Lior;
    .end annotation
.end field

.field public otherAttendeesExcluded:Ljava/lang/Boolean;
    .annotation runtime Lior;
    .end annotation
.end field

.field public requesterIsOwner:Ljava/lang/Boolean;
    .annotation runtime Lior;
    .end annotation
.end field

.field public showFullEventDetailsToUse:Ljava/lang/Boolean;
    .annotation runtime Lior;
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public startTimeMs:Ljava/lang/Long;
    .annotation runtime Linn;
    .end annotation

    .annotation runtime Lior;
    .end annotation
.end field

.field public timeZone:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field

.field public title:Ljava/lang/String;
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

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Liqh;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Linf;->a(Ljava/lang/String;Ljava/lang/Object;)Linf;

    move-result-object v0

    check-cast v0, Liqh;

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

    check-cast v0, Liqh;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Linf;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Liqh;->c(Ljava/lang/String;Ljava/lang/Object;)Liqh;

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

    check-cast v0, Liqh;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liol;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Liqh;->c(Ljava/lang/String;Ljava/lang/Object;)Liqh;

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

    check-cast v0, Liqh;

    .line 13
    return-object v0
.end method
