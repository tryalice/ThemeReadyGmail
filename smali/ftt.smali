.class public final Lftt;
.super Ljava/lang/Object;


# static fields
.field public static a:Lgcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcq",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lgcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lgcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lgcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lgcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lgcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcq",
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

    sget v1, Lftu;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgcq;->a(Ljava/lang/String;Ljava/lang/Integer;)Lgcq;

    move-result-object v0

    sput-object v0, Lftt;->a:Lgcq;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lgcq;->a(Ljava/lang/String;Ljava/lang/String;)Lgcq;

    move-result-object v0

    sput-object v0, Lftt;->b:Lgcq;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lgcq;->a(Ljava/lang/String;Ljava/lang/String;)Lgcq;

    move-result-object v0

    sput-object v0, Lftt;->c:Lgcq;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lgcq;->a(Ljava/lang/String;Ljava/lang/String;)Lgcq;

    move-result-object v0

    sput-object v0, Lftt;->d:Lgcq;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lgcq;->a(Ljava/lang/String;Ljava/lang/String;)Lgcq;

    move-result-object v0

    sput-object v0, Lftt;->e:Lgcq;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lgcq;->a(Ljava/lang/String;Ljava/lang/Long;)Lgcq;

    move-result-object v0

    sput-object v0, Lftt;->f:Lgcq;

    return-void
.end method
