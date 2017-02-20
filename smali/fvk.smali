.class public final Lfvk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfvl;

.field public static final b:Lfvm;

.field public static final c:Lfvo;

.field public static final d:Lfvn;

.field public static final e:Lfvq;

.field public static final f:Lfvp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfvl;

    const-string v1, "created"

    invoke-direct {v0, v1}, Lfvl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfvk;->a:Lfvl;

    new-instance v0, Lfvm;

    const-string v1, "lastOpenedTime"

    invoke-direct {v0, v1}, Lfvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfvk;->b:Lfvm;

    new-instance v0, Lfvo;

    const-string v1, "modified"

    invoke-direct {v0, v1}, Lfvo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfvk;->c:Lfvo;

    new-instance v0, Lfvn;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1}, Lfvn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfvk;->d:Lfvn;

    new-instance v0, Lfvq;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1}, Lfvq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfvk;->e:Lfvq;

    new-instance v0, Lfvp;

    const-string v1, "recency"

    invoke-direct {v0, v1}, Lfvp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfvk;->f:Lfvp;

    return-void
.end method
