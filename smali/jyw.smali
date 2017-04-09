.class public final Ljyw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Licq;

.field public static final b:Licq;

.field public static final c:Licq;

.field public static final d:Licq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Licq;

    const/16 v1, 0x6376

    const-class v2, Lico;

    invoke-direct {v0, v1, v3, v2}, Licq;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljyw;->a:Licq;

    .line 2
    new-instance v0, Licq;

    const/16 v1, 0x741e

    invoke-direct {v0, v1}, Licq;-><init>(I)V

    sput-object v0, Ljyw;->b:Licq;

    .line 3
    new-instance v0, Licq;

    const/16 v1, 0x7380

    const-class v2, Lico;

    invoke-direct {v0, v1, v3, v2}, Licq;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljyw;->c:Licq;

    .line 4
    new-instance v0, Licq;

    const/16 v1, 0x6379

    const-class v2, Lico;

    invoke-direct {v0, v1, v3, v2}, Licq;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljyw;->d:Licq;

    return-void
.end method
