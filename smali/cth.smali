.class public final Lcth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhl",
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
    .line 104
    const-string v0, ""

    sput-object v0, Lcth;->a:Ljava/lang/String;

    .line 106
    const-string v0, ""

    sput-object v0, Lcth;->b:Ljava/lang/String;

    .line 108
    const-string v0, ""

    sput-object v0, Lcth;->c:Ljava/lang/String;

    .line 110
    const-string v0, ""

    sput-object v0, Lcth;->d:Ljava/lang/String;

    .line 112
    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    const-string v1, "notifications-enabled"

    .line 114
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    invoke-virtual {v0}, Ljhm;->a()Ljhl;

    move-result-object v0

    sput-object v0, Lcth;->e:Ljhl;

    .line 112
    return-void
.end method
