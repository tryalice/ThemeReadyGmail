.class public final Lcws;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, ""

    sput-object v0, Lcws;->a:Ljava/lang/String;

    .line 2
    const-string v0, ""

    sput-object v0, Lcws;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    sput-object v0, Lcws;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    sput-object v0, Lcws;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljyf;

    invoke-direct {v0}, Ljyf;-><init>()V

    const-string v1, "notifications-enabled"

    .line 6
    invoke-virtual {v0, v1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    invoke-virtual {v0}, Ljyf;->a()Ljye;

    move-result-object v0

    sput-object v0, Lcws;->e:Ljye;

    .line 7
    return-void
.end method
