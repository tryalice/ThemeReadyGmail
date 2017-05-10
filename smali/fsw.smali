.class public final Lfsw;
.super Ljava/lang/Object;


# static fields
.field public static a:Lgbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbs",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lgbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lgbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lgbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lgbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lgbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbs",
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

    sget v1, Lfsx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgbs;->a(Ljava/lang/String;Ljava/lang/Integer;)Lgbs;

    move-result-object v0

    sput-object v0, Lfsw;->a:Lgbs;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lgbs;->a(Ljava/lang/String;Ljava/lang/String;)Lgbs;

    move-result-object v0

    sput-object v0, Lfsw;->b:Lgbs;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lgbs;->a(Ljava/lang/String;Ljava/lang/String;)Lgbs;

    move-result-object v0

    sput-object v0, Lfsw;->c:Lgbs;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lgbs;->a(Ljava/lang/String;Ljava/lang/String;)Lgbs;

    move-result-object v0

    sput-object v0, Lfsw;->d:Lgbs;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lgbs;->a(Ljava/lang/String;Ljava/lang/String;)Lgbs;

    move-result-object v0

    sput-object v0, Lfsw;->e:Lgbs;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lgbs;->a(Ljava/lang/String;Ljava/lang/Long;)Lgbs;

    move-result-object v0

    sput-object v0, Lfsw;->f:Lgbs;

    return-void
.end method
