.class public final Ljyx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Licq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Licq;

.field public static final c:Licq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Licq;

    const/16 v1, 0x51ea

    const-class v2, Lico;

    invoke-direct {v0, v1, v3, v2}, Licq;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljyx;->a:Licq;

    .line 2
    new-instance v0, Licq;

    const/16 v1, 0x4bc1

    const-class v2, Lico;

    invoke-direct {v0, v1, v3, v2}, Licq;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljyx;->b:Licq;

    .line 3
    new-instance v0, Licq;

    const/16 v1, 0x4bc2

    const-class v2, Lico;

    invoke-direct {v0, v1, v3, v2}, Licq;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljyx;->c:Licq;

    return-void
.end method
