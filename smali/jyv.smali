.class public final Ljyv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Licq;

.field public static final b:Licq;

.field public static final c:Licq;

.field public static final d:Licq;

.field public static final e:Licq;

.field public static final f:Licq;

.field public static final g:Licq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Licq;

    const/16 v1, 0x5199

    invoke-direct {v0, v1}, Licq;-><init>(I)V

    sput-object v0, Ljyv;->a:Licq;

    .line 2
    new-instance v0, Licq;

    const/16 v1, 0x5198

    invoke-direct {v0, v1}, Licq;-><init>(I)V

    sput-object v0, Ljyv;->b:Licq;

    .line 3
    new-instance v0, Licq;

    const/16 v1, 0x519c

    invoke-direct {v0, v1}, Licq;-><init>(I)V

    sput-object v0, Ljyv;->c:Licq;

    .line 4
    new-instance v0, Licq;

    const/16 v1, 0x5197

    const-class v2, Lico;

    invoke-direct {v0, v1, v3, v2}, Licq;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljyv;->d:Licq;

    .line 5
    new-instance v0, Licq;

    const/16 v1, 0x519b

    invoke-direct {v0, v1}, Licq;-><init>(I)V

    sput-object v0, Ljyv;->e:Licq;

    .line 6
    new-instance v0, Licq;

    const/16 v1, 0x519a

    invoke-direct {v0, v1}, Licq;-><init>(I)V

    sput-object v0, Ljyv;->f:Licq;

    .line 7
    new-instance v0, Licq;

    const/16 v1, 0x5cb7

    const-class v2, Lico;

    invoke-direct {v0, v1, v3, v2}, Licq;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljyv;->g:Licq;

    return-void
.end method
