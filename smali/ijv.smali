.class public final Lijv;
.super Ligv;
.source "SourceFile"


# instance fields
.field public agendaItemUrl:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public chronology:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public creator:Lika;
    .annotation runtime Liif;
    .end annotation
.end field

.field public currentUserAttendingStatus:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public document:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Likm;",
            ">;"
        }
    .end annotation

    .annotation runtime Liif;
    .end annotation
.end field

.field public endTime:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public endTimeMs:Ljava/lang/Long;
    .annotation runtime Lihd;
    .end annotation

    .annotation runtime Liif;
    .end annotation
.end field

.field public eventId:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public guestsCanInviteOthers:Ljava/lang/Boolean;
    .annotation runtime Liif;
    .end annotation
.end field

.field public guestsCanModify:Ljava/lang/Boolean;
    .annotation runtime Liif;
    .end annotation
.end field

.field public guestsCanSeeGuests:Ljava/lang/Boolean;
    .annotation runtime Liif;
    .end annotation
.end field

.field public hangoutId:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public hangoutUrl:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public invitee:Ljava/util/List;
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

.field public isAllDay:Ljava/lang/Boolean;
    .annotation runtime Liif;
    .end annotation
.end field

.field public lastModificationTimeMs:Ljava/lang/Long;
    .annotation runtime Lihd;
    .end annotation

    .annotation runtime Liif;
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public notifyToUser:Ljava/lang/Boolean;
    .annotation runtime Liif;
    .end annotation
.end field

.field public otherAttendeesExcluded:Ljava/lang/Boolean;
    .annotation runtime Liif;
    .end annotation
.end field

.field public requesterIsOwner:Ljava/lang/Boolean;
    .annotation runtime Liif;
    .end annotation
.end field

.field public showFullEventDetailsToUse:Ljava/lang/Boolean;
    .annotation runtime Liif;
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public startTimeMs:Ljava/lang/Long;
    .annotation runtime Lihd;
    .end annotation

    .annotation runtime Liif;
    .end annotation
.end field

.field public timeZone:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public title:Ljava/lang/String;
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

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lijv;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Ligv;->a(Ljava/lang/String;Ljava/lang/Object;)Ligv;

    move-result-object v0

    check-cast v0, Lijv;

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

    check-cast v0, Lijv;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ligv;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lijv;->c(Ljava/lang/String;Ljava/lang/Object;)Lijv;

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

    check-cast v0, Lijv;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lihz;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lijv;->c(Ljava/lang/String;Ljava/lang/Object;)Lijv;

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

    check-cast v0, Lijv;

    .line 13
    return-object v0
.end method
