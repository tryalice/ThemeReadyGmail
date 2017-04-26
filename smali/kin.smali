.class public final Lkin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lihu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lihu;

.field public static final c:Lihu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lihu;

    const/16 v1, 0x51ea

    const-class v2, Lihs;

    invoke-direct {v0, v1, v3, v2}, Lihu;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkin;->a:Lihu;

    .line 2
    new-instance v0, Lihu;

    const/16 v1, 0x4bc1

    const-class v2, Lihs;

    invoke-direct {v0, v1, v3, v2}, Lihu;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkin;->b:Lihu;

    .line 3
    new-instance v0, Lihu;

    const/16 v1, 0x4bc2

    const-class v2, Lihs;

    invoke-direct {v0, v1, v3, v2}, Lihu;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkin;->c:Lihu;

    return-void
.end method
