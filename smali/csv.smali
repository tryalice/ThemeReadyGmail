.class public final Lcsv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhp",
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
    .line 2
    const-string v0, ""

    sput-object v0, Lcsv;->a:Ljava/lang/String;

    .line 4
    const-string v0, ""

    sput-object v0, Lcsv;->b:Ljava/lang/String;

    .line 6
    const-string v0, ""

    sput-object v0, Lcsv;->c:Ljava/lang/String;

    .line 8
    const-string v0, ""

    sput-object v0, Lcsv;->d:Ljava/lang/String;

    .line 9
    new-instance v0, Ljhq;

    invoke-direct {v0}, Ljhq;-><init>()V

    const-string v1, "notifications-enabled"

    .line 10
    invoke-virtual {v0, v1}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    move-result-object v0

    invoke-virtual {v0}, Ljhq;->a()Ljhp;

    move-result-object v0

    sput-object v0, Lcsv;->e:Ljhp;

    .line 11
    return-void
.end method
