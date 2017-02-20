.class public final Lcru;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
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
    .line 103
    const-string v0, ""

    sput-object v0, Lcru;->a:Ljava/lang/String;

    .line 105
    const-string v0, ""

    sput-object v0, Lcru;->b:Ljava/lang/String;

    .line 107
    const-string v0, ""

    sput-object v0, Lcru;->c:Ljava/lang/String;

    .line 109
    const-string v0, ""

    sput-object v0, Lcru;->d:Ljava/lang/String;

    .line 111
    new-instance v0, Ljee;

    invoke-direct {v0}, Ljee;-><init>()V

    const-string v1, "notifications-enabled"

    .line 113
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Ljed;

    move-result-object v0

    sput-object v0, Lcru;->e:Ljed;

    .line 111
    return-void
.end method
