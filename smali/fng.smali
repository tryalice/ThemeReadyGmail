.class public final Lfng;
.super Ljava/lang/Object;


# static fields
.field public static a:Lfwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lfwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lfwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lfwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lfwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lfwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwc",
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

    sget v1, Lfnh;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfwc;->a(Ljava/lang/String;Ljava/lang/Integer;)Lfwc;

    move-result-object v0

    sput-object v0, Lfng;->a:Lfwc;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lfwc;->a(Ljava/lang/String;Ljava/lang/String;)Lfwc;

    move-result-object v0

    sput-object v0, Lfng;->b:Lfwc;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lfwc;->a(Ljava/lang/String;Ljava/lang/String;)Lfwc;

    move-result-object v0

    sput-object v0, Lfng;->c:Lfwc;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lfwc;->a(Ljava/lang/String;Ljava/lang/String;)Lfwc;

    move-result-object v0

    sput-object v0, Lfng;->d:Lfwc;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lfwc;->a(Ljava/lang/String;Ljava/lang/String;)Lfwc;

    move-result-object v0

    sput-object v0, Lfng;->e:Lfwc;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lfwc;->a(Ljava/lang/String;Ljava/lang/Long;)Lfwc;

    move-result-object v0

    sput-object v0, Lfng;->f:Lfwc;

    return-void
.end method
