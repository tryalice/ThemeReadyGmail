.class public final Ljys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Licq;

.field public static final b:Licq;

.field public static final c:Licq;

.field public static final d:Licq;

.field public static final e:Licq;

.field public static final f:Licq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Licq;

    const v1, 0x8318

    const/4 v2, 0x1

    const-class v3, Lico;

    invoke-direct {v0, v1, v2, v3}, Licq;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljys;->a:Licq;

    .line 2
    new-instance v0, Licq;

    const v1, 0x809e

    invoke-direct {v0, v1}, Licq;-><init>(I)V

    sput-object v0, Ljys;->b:Licq;

    .line 3
    new-instance v0, Licq;

    const v1, 0x809f

    invoke-direct {v0, v1}, Licq;-><init>(I)V

    sput-object v0, Ljys;->c:Licq;

    .line 4
    new-instance v0, Licq;

    const v1, 0x808a

    invoke-direct {v0, v1}, Licq;-><init>(I)V

    sput-object v0, Ljys;->d:Licq;

    .line 5
    new-instance v0, Licq;

    const v1, 0x80a0

    invoke-direct {v0, v1}, Licq;-><init>(I)V

    sput-object v0, Ljys;->e:Licq;

    .line 6
    new-instance v0, Licq;

    const v1, 0x80a1

    invoke-direct {v0, v1}, Licq;-><init>(I)V

    sput-object v0, Ljys;->f:Licq;

    return-void
.end method
