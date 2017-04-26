.class public final Lfsa;
.super Ljava/lang/Object;


# static fields
.field public static a:Lgaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaw",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lgaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lgaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lgaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lgaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lgaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaw",
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

    sget v1, Lfsb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgaw;->a(Ljava/lang/String;Ljava/lang/Integer;)Lgaw;

    move-result-object v0

    sput-object v0, Lfsa;->a:Lgaw;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lgaw;->a(Ljava/lang/String;Ljava/lang/String;)Lgaw;

    move-result-object v0

    sput-object v0, Lfsa;->b:Lgaw;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lgaw;->a(Ljava/lang/String;Ljava/lang/String;)Lgaw;

    move-result-object v0

    sput-object v0, Lfsa;->c:Lgaw;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lgaw;->a(Ljava/lang/String;Ljava/lang/String;)Lgaw;

    move-result-object v0

    sput-object v0, Lfsa;->d:Lgaw;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lgaw;->a(Ljava/lang/String;Ljava/lang/String;)Lgaw;

    move-result-object v0

    sput-object v0, Lfsa;->e:Lgaw;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lgaw;->a(Ljava/lang/String;Ljava/lang/Long;)Lgaw;

    move-result-object v0

    sput-object v0, Lfsa;->f:Lgaw;

    return-void
.end method
