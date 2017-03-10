.class public final Lfjs;
.super Ljava/lang/Object;


# static fields
.field public static a:Lfso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfso",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lfso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfso",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lfso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfso",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lfso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfso",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lfso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfso",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lfso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfso",
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

    sget v1, Lfjt;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfso;->a(Ljava/lang/String;Ljava/lang/Integer;)Lfso;

    move-result-object v0

    sput-object v0, Lfjs;->a:Lfso;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lfso;->a(Ljava/lang/String;Ljava/lang/String;)Lfso;

    move-result-object v0

    sput-object v0, Lfjs;->b:Lfso;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lfso;->a(Ljava/lang/String;Ljava/lang/String;)Lfso;

    move-result-object v0

    sput-object v0, Lfjs;->c:Lfso;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lfso;->a(Ljava/lang/String;Ljava/lang/String;)Lfso;

    move-result-object v0

    sput-object v0, Lfjs;->d:Lfso;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lfso;->a(Ljava/lang/String;Ljava/lang/String;)Lfso;

    move-result-object v0

    sput-object v0, Lfjs;->e:Lfso;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lfso;->a(Ljava/lang/String;Ljava/lang/Long;)Lfso;

    move-result-object v0

    sput-object v0, Lfjs;->f:Lfso;

    return-void
.end method
