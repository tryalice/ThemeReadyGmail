.class public final Lfzl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfzm;

.field public static final b:Lfzn;

.field public static final c:Lfzp;

.field public static final d:Lfzo;

.field public static final e:Lfzr;

.field public static final f:Lfzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfzm;

    const-string v1, "created"

    invoke-direct {v0, v1}, Lfzm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfzl;->a:Lfzm;

    new-instance v0, Lfzn;

    const-string v1, "lastOpenedTime"

    invoke-direct {v0, v1}, Lfzn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfzl;->b:Lfzn;

    new-instance v0, Lfzp;

    const-string v1, "modified"

    invoke-direct {v0, v1}, Lfzp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfzl;->c:Lfzp;

    new-instance v0, Lfzo;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1}, Lfzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfzl;->d:Lfzo;

    new-instance v0, Lfzr;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1}, Lfzr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfzl;->e:Lfzr;

    new-instance v0, Lfzq;

    const-string v1, "recency"

    invoke-direct {v0, v1}, Lfzq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfzl;->f:Lfzq;

    return-void
.end method
