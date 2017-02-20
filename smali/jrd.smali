.class public final Ljrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhuv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lhuv;

.field public static final c:Lhuv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 22
    new-instance v0, Lhuv;

    const/16 v1, 0x51ea

    const-class v2, Lhut;

    invoke-direct {v0, v1, v3, v2}, Lhuv;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljrd;->a:Lhuv;

    .line 29
    new-instance v0, Lhuv;

    const/16 v1, 0x4bc1

    const-class v2, Lhut;

    invoke-direct {v0, v1, v3, v2}, Lhuv;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljrd;->b:Lhuv;

    .line 36
    new-instance v0, Lhuv;

    const/16 v1, 0x4bc2

    const-class v2, Lhut;

    invoke-direct {v0, v1, v3, v2}, Lhuv;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljrd;->c:Lhuv;

    return-void
.end method
