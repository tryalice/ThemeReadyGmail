.class public final Lflz;
.super Ljava/lang/Object;


# static fields
.field public static a:Lfum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfum",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lfum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfum",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lfum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfum",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lfum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfum",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lfum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfum",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lfum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfum",
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

    sget v1, Lfma;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfum;->a(Ljava/lang/String;Ljava/lang/Integer;)Lfum;

    move-result-object v0

    sput-object v0, Lflz;->a:Lfum;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lfum;

    move-result-object v0

    sput-object v0, Lflz;->b:Lfum;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lfum;

    move-result-object v0

    sput-object v0, Lflz;->c:Lfum;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lfum;

    move-result-object v0

    sput-object v0, Lflz;->d:Lfum;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lfum;

    move-result-object v0

    sput-object v0, Lflz;->e:Lfum;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lfum;->a(Ljava/lang/String;Ljava/lang/Long;)Lfum;

    move-result-object v0

    sput-object v0, Lflz;->f:Lfum;

    return-void
.end method
