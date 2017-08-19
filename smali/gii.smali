.class public final Lgii;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgij;

.field public static final b:Lgik;

.field public static final c:Lgim;

.field public static final d:Lgil;

.field public static final e:Lgio;

.field public static final f:Lgin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgij;

    const-string v1, "created"

    invoke-direct {v0, v1}, Lgij;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgii;->a:Lgij;

    new-instance v0, Lgik;

    const-string v1, "lastOpenedTime"

    invoke-direct {v0, v1}, Lgik;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgii;->b:Lgik;

    new-instance v0, Lgim;

    const-string v1, "modified"

    invoke-direct {v0, v1}, Lgim;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgii;->c:Lgim;

    new-instance v0, Lgil;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1}, Lgil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgii;->d:Lgil;

    new-instance v0, Lgio;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1}, Lgio;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgii;->e:Lgio;

    new-instance v0, Lgin;

    const-string v1, "recency"

    invoke-direct {v0, v1}, Lgin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgii;->f:Lgin;

    return-void
.end method
