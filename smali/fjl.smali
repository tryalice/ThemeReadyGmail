.class public final Lfjl;
.super Ljava/lang/Object;


# static fields
.field public static a:Lfsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsh",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lfsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lfsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lfsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lfsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lfsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsh",
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

    sget v1, Lfjm;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfsh;->a(Ljava/lang/String;Ljava/lang/Integer;)Lfsh;

    move-result-object v0

    sput-object v0, Lfjl;->a:Lfsh;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lfsh;->a(Ljava/lang/String;Ljava/lang/String;)Lfsh;

    move-result-object v0

    sput-object v0, Lfjl;->b:Lfsh;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lfsh;->a(Ljava/lang/String;Ljava/lang/String;)Lfsh;

    move-result-object v0

    sput-object v0, Lfjl;->c:Lfsh;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lfsh;->a(Ljava/lang/String;Ljava/lang/String;)Lfsh;

    move-result-object v0

    sput-object v0, Lfjl;->d:Lfsh;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lfsh;->a(Ljava/lang/String;Ljava/lang/String;)Lfsh;

    move-result-object v0

    sput-object v0, Lfjl;->e:Lfsh;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lfsh;->a(Ljava/lang/String;Ljava/lang/Long;)Lfsh;

    move-result-object v0

    sput-object v0, Lfjl;->f:Lfsh;

    return-void
.end method
