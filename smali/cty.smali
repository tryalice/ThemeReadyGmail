.class public final Lcty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
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

.field public static final f:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
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
    invoke-static {v0, v1, v2, v3, v4}, Lkdi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkdi;

    move-result-object v0

    sput-object v0, Lcty;->a:Lkdi;

    .line 3
    const-string v0, ""

    sput-object v0, Lcty;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    sput-object v0, Lcty;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    sput-object v0, Lcty;->d:Ljava/lang/String;

    .line 6
    const-string v0, ""

    sput-object v0, Lcty;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Lkea;

    invoke-direct {v0}, Lkea;-><init>()V

    const-string v1, "notifications-enabled"

    .line 8
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    invoke-virtual {v0}, Lkea;->a()Lkdz;

    move-result-object v0

    sput-object v0, Lcty;->f:Lkdz;

    .line 9
    return-void
.end method
