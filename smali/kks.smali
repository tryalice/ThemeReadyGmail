.class public final Lkks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liiw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Liiw;

.field public static final c:Liiw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Liiw;

    const/16 v1, 0x51ea

    const-class v2, Liiu;

    invoke-direct {v0, v1, v3, v2}, Liiw;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkks;->a:Liiw;

    .line 2
    new-instance v0, Liiw;

    const/16 v1, 0x4bc1

    const-class v2, Liiu;

    invoke-direct {v0, v1, v3, v2}, Liiw;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkks;->b:Liiw;

    .line 3
    new-instance v0, Liiw;

    const/16 v1, 0x4bc2

    const-class v2, Liiu;

    invoke-direct {v0, v1, v3, v2}, Liiw;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkks;->c:Liiw;

    return-void
.end method
