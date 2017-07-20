.class public final Lfpq;
.super Ljava/lang/Object;


# static fields
.field public static a:Lfyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfyn",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lfyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfyn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lfyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfyn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lfyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfyn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lfyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfyn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lfyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfyn",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lfpr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfyn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lfyn;

    move-result-object v0

    sput-object v0, Lfpq;->a:Lfyn;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lfyn;->a(Ljava/lang/String;Ljava/lang/String;)Lfyn;

    move-result-object v0

    sput-object v0, Lfpq;->b:Lfyn;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lfyn;->a(Ljava/lang/String;Ljava/lang/String;)Lfyn;

    move-result-object v0

    sput-object v0, Lfpq;->c:Lfyn;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lfyn;->a(Ljava/lang/String;Ljava/lang/String;)Lfyn;

    move-result-object v0

    sput-object v0, Lfpq;->d:Lfyn;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lfyn;->a(Ljava/lang/String;Ljava/lang/String;)Lfyn;

    move-result-object v0

    sput-object v0, Lfpq;->e:Lfyn;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lfyn;->a(Ljava/lang/String;Ljava/lang/Long;)Lfyn;

    move-result-object v0

    sput-object v0, Lfpq;->f:Lfyn;

    return-void
.end method
