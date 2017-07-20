.class public final Lgef;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgeg;

.field public static final b:Lgeh;

.field public static final c:Lgej;

.field public static final d:Lgei;

.field public static final e:Lgel;

.field public static final f:Lgek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgeg;

    const-string v1, "created"

    invoke-direct {v0, v1}, Lgeg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgef;->a:Lgeg;

    new-instance v0, Lgeh;

    const-string v1, "lastOpenedTime"

    invoke-direct {v0, v1}, Lgeh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgef;->b:Lgeh;

    new-instance v0, Lgej;

    const-string v1, "modified"

    invoke-direct {v0, v1}, Lgej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgef;->c:Lgej;

    new-instance v0, Lgei;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1}, Lgei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgef;->d:Lgei;

    new-instance v0, Lgel;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1}, Lgel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgef;->e:Lgel;

    new-instance v0, Lgek;

    const-string v1, "recency"

    invoke-direct {v0, v1}, Lgek;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgef;->f:Lgek;

    return-void
.end method
