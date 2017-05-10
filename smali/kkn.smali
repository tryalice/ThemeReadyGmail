.class public final Lkkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liiy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Liiy;

.field public static final c:Liiy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Liiy;

    const/16 v1, 0x51ea

    const-class v2, Liiw;

    invoke-direct {v0, v1, v3, v2}, Liiy;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkkn;->a:Liiy;

    .line 2
    new-instance v0, Liiy;

    const/16 v1, 0x4bc1

    const-class v2, Liiw;

    invoke-direct {v0, v1, v3, v2}, Liiy;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkkn;->b:Liiy;

    .line 3
    new-instance v0, Liiy;

    const/16 v1, 0x4bc2

    const-class v2, Liiw;

    invoke-direct {v0, v1, v3, v2}, Liiy;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkkn;->c:Liiy;

    return-void
.end method
