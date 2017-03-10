.class public final Lfxo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfxp;

.field public static final b:Lfxq;

.field public static final c:Lfxs;

.field public static final d:Lfxr;

.field public static final e:Lfxu;

.field public static final f:Lfxt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfxp;

    const-string v1, "created"

    invoke-direct {v0, v1}, Lfxp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxo;->a:Lfxp;

    new-instance v0, Lfxq;

    const-string v1, "lastOpenedTime"

    invoke-direct {v0, v1}, Lfxq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxo;->b:Lfxq;

    new-instance v0, Lfxs;

    const-string v1, "modified"

    invoke-direct {v0, v1}, Lfxs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxo;->c:Lfxs;

    new-instance v0, Lfxr;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1}, Lfxr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxo;->d:Lfxr;

    new-instance v0, Lfxu;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1}, Lfxu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxo;->e:Lfxu;

    new-instance v0, Lfxt;

    const-string v1, "recency"

    invoke-direct {v0, v1}, Lfxt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxo;->f:Lfxt;

    return-void
.end method
