.class public final Lggs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lggt;

.field public static final b:Lggu;

.field public static final c:Lggw;

.field public static final d:Lggv;

.field public static final e:Lggy;

.field public static final f:Lggx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lggt;

    const-string v1, "created"

    invoke-direct {v0, v1}, Lggt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lggs;->a:Lggt;

    new-instance v0, Lggu;

    const-string v1, "lastOpenedTime"

    invoke-direct {v0, v1}, Lggu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lggs;->b:Lggu;

    new-instance v0, Lggw;

    const-string v1, "modified"

    invoke-direct {v0, v1}, Lggw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lggs;->c:Lggw;

    new-instance v0, Lggv;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1}, Lggv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lggs;->d:Lggv;

    new-instance v0, Lggy;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1}, Lggy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lggs;->e:Lggy;

    new-instance v0, Lggx;

    const-string v1, "recency"

    invoke-direct {v0, v1}, Lggx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lggs;->f:Lggx;

    return-void
.end method
