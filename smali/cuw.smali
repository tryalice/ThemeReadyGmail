.class public final Lcuw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmo",
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

    sput-object v0, Lcuw;->a:Ljava/lang/String;

    .line 2
    const-string v0, ""

    sput-object v0, Lcuw;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    sput-object v0, Lcuw;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    sput-object v0, Lcuw;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljmp;

    invoke-direct {v0}, Ljmp;-><init>()V

    const-string v1, "notifications-enabled"

    .line 6
    invoke-virtual {v0, v1}, Ljmp;->c(Ljava/lang/Object;)Ljmp;

    move-result-object v0

    invoke-virtual {v0}, Ljmp;->a()Ljmo;

    move-result-object v0

    sput-object v0, Lcuw;->e:Ljmo;

    .line 7
    return-void
.end method
