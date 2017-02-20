.class public final Lfho;
.super Ljava/lang/Object;


# static fields
.field public static a:Lfqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lfqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lfqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lfqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lfqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lfqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqk",
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

    sget v1, Lfhp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfqk;->a(Ljava/lang/String;Ljava/lang/Integer;)Lfqk;

    move-result-object v0

    sput-object v0, Lfho;->a:Lfqk;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lfqk;->a(Ljava/lang/String;Ljava/lang/String;)Lfqk;

    move-result-object v0

    sput-object v0, Lfho;->b:Lfqk;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lfqk;->a(Ljava/lang/String;Ljava/lang/String;)Lfqk;

    move-result-object v0

    sput-object v0, Lfho;->c:Lfqk;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lfqk;->a(Ljava/lang/String;Ljava/lang/String;)Lfqk;

    move-result-object v0

    sput-object v0, Lfho;->d:Lfqk;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lfqk;->a(Ljava/lang/String;Ljava/lang/String;)Lfqk;

    move-result-object v0

    sput-object v0, Lfho;->e:Lfqk;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lfqk;->a(Ljava/lang/String;Ljava/lang/Long;)Lfqk;

    move-result-object v0

    sput-object v0, Lfho;->f:Lfqk;

    return-void
.end method
