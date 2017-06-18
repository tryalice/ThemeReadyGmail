.class public final Lcsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqb",
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

.field public static final f:Ljqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqs",
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

    invoke-static {v0, v1, v2, v3, v4}, Ljqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljqb;

    move-result-object v0

    sput-object v0, Lcsn;->a:Ljqb;

    .line 2
    const-string v0, ""

    sput-object v0, Lcsn;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    sput-object v0, Lcsn;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    sput-object v0, Lcsn;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    sput-object v0, Lcsn;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljqt;-><init>()V

    const-string v1, "notifications-enabled"

    .line 7
    invoke-virtual {v0, v1}, Ljqt;->c(Ljava/lang/Object;)Ljqt;

    move-result-object v0

    invoke-virtual {v0}, Ljqt;->a()Ljqs;

    move-result-object v0

    sput-object v0, Lcsn;->f:Ljqs;

    .line 8
    return-void
.end method
