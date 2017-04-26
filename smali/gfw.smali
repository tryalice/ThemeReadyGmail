.class public final Lgfw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgfx;

.field public static final b:Lgfy;

.field public static final c:Lgga;

.field public static final d:Lgfz;

.field public static final e:Lggc;

.field public static final f:Lggb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgfx;

    const-string v1, "created"

    invoke-direct {v0, v1}, Lgfx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgfw;->a:Lgfx;

    new-instance v0, Lgfy;

    const-string v1, "lastOpenedTime"

    invoke-direct {v0, v1}, Lgfy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgfw;->b:Lgfy;

    new-instance v0, Lgga;

    const-string v1, "modified"

    invoke-direct {v0, v1}, Lgga;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgfw;->c:Lgga;

    new-instance v0, Lgfz;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1}, Lgfz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgfw;->d:Lgfz;

    new-instance v0, Lggc;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1}, Lggc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgfw;->e:Lggc;

    new-instance v0, Lggb;

    const-string v1, "recency"

    invoke-direct {v0, v1}, Lggb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgfw;->f:Lggb;

    return-void
.end method
