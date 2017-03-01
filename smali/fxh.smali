.class public final Lfxh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfxi;

.field public static final b:Lfxj;

.field public static final c:Lfxl;

.field public static final d:Lfxk;

.field public static final e:Lfxn;

.field public static final f:Lfxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfxi;

    const-string v1, "created"

    invoke-direct {v0, v1}, Lfxi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxh;->a:Lfxi;

    new-instance v0, Lfxj;

    const-string v1, "lastOpenedTime"

    invoke-direct {v0, v1}, Lfxj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxh;->b:Lfxj;

    new-instance v0, Lfxl;

    const-string v1, "modified"

    invoke-direct {v0, v1}, Lfxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxh;->c:Lfxl;

    new-instance v0, Lfxk;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1}, Lfxk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxh;->d:Lfxk;

    new-instance v0, Lfxn;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1}, Lfxn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxh;->e:Lfxn;

    new-instance v0, Lfxm;

    const-string v1, "recency"

    invoke-direct {v0, v1}, Lfxm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxh;->f:Lfxm;

    return-void
.end method
