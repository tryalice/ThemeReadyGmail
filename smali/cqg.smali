.class public final Lcqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "recent-label-one"

    const-string v1, "recent-label-two"

    const-string v2, "recent-label-three"

    const-string v3, "recent-label-four"

    const-string v4, "recent-label-five"

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Ljxj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljxj;

    move-result-object v0

    sput-object v0, Lcqg;->a:Ljxj;

    .line 3
    const-string v0, ""

    sput-object v0, Lcqg;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    sput-object v0, Lcqg;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    sput-object v0, Lcqg;->d:Ljava/lang/String;

    .line 6
    const-string v0, ""

    sput-object v0, Lcqg;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Ljyb;

    invoke-direct {v0}, Ljyb;-><init>()V

    const-string v1, "notifications-enabled"

    .line 8
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    invoke-virtual {v0}, Ljyb;->a()Ljya;

    move-result-object v0

    sput-object v0, Lcqg;->f:Ljya;

    .line 9
    return-void
.end method
