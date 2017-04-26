.class public final Lirc;
.super Linf;
.source "SourceFile"


# instance fields
.field public commonAvailableTimeSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lisa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lior;
    .end annotation
.end field

.field public invitees:Ljava/util/List;
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

.field public requester:Liql;
    .annotation runtime Lior;
    .end annotation
.end field

.field public skippedInvitees:Ljava/util/List;
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

.field public timeBoundaries:Lisa;
    .annotation runtime Lior;
    .end annotation
.end field

.field public timezoneId:Ljava/lang/String;
    .annotation runtime Lior;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Liql;

    invoke-static {v0}, Lioe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    const-class v0, Liql;

    invoke-static {v0}, Lioe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Linf;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lirc;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Linf;->a(Ljava/lang/String;Ljava/lang/Object;)Linf;

    move-result-object v0

    check-cast v0, Lirc;

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

    check-cast v0, Lirc;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Linf;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lirc;->c(Ljava/lang/String;Ljava/lang/Object;)Lirc;

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

    check-cast v0, Lirc;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liol;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lirc;->c(Ljava/lang/String;Ljava/lang/Object;)Lirc;

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

    check-cast v0, Lirc;

    .line 13
    return-object v0
.end method
