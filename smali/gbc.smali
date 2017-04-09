.class public final Lgbc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgbd;

.field public static final b:Lgbe;

.field public static final c:Lgbg;

.field public static final d:Lgbf;

.field public static final e:Lgbi;

.field public static final f:Lgbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgbd;

    const-string v1, "created"

    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgbc;->a:Lgbd;

    new-instance v0, Lgbe;

    const-string v1, "lastOpenedTime"

    invoke-direct {v0, v1}, Lgbe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgbc;->b:Lgbe;

    new-instance v0, Lgbg;

    const-string v1, "modified"

    invoke-direct {v0, v1}, Lgbg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgbc;->c:Lgbg;

    new-instance v0, Lgbf;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1}, Lgbf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgbc;->d:Lgbf;

    new-instance v0, Lgbi;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1}, Lgbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgbc;->e:Lgbi;

    new-instance v0, Lgbh;

    const-string v1, "recency"

    invoke-direct {v0, v1}, Lgbh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgbc;->f:Lgbh;

    return-void
.end method
