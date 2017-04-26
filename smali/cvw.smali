.class public final Lcvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
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

    sput-object v0, Lcvw;->a:Ljava/lang/String;

    .line 2
    const-string v0, ""

    sput-object v0, Lcvw;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    sput-object v0, Lcvw;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    sput-object v0, Lcvw;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljwi;

    invoke-direct {v0}, Ljwi;-><init>()V

    const-string v1, "notifications-enabled"

    .line 6
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    invoke-virtual {v0}, Ljwi;->a()Ljwh;

    move-result-object v0

    sput-object v0, Lcvw;->e:Ljwh;

    .line 7
    return-void
.end method
