.class public final Ljtz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhyj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lhyj;

.field public static final c:Lhyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lhyj;

    const/16 v1, 0x51ea

    const-class v2, Lhyh;

    invoke-direct {v0, v1, v3, v2}, Lhyj;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljtz;->a:Lhyj;

    .line 2
    new-instance v0, Lhyj;

    const/16 v1, 0x4bc1

    const-class v2, Lhyh;

    invoke-direct {v0, v1, v3, v2}, Lhyj;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljtz;->b:Lhyj;

    .line 3
    new-instance v0, Lhyj;

    const/16 v1, 0x4bc2

    const-class v2, Lhyh;

    invoke-direct {v0, v1, v3, v2}, Lhyj;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljtz;->c:Lhyj;

    return-void
.end method
