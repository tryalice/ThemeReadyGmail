.class public final Ljus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhxm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lhxm;

.field public static final c:Lhxm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 22
    new-instance v0, Lhxm;

    const/16 v1, 0x51ea

    const-class v2, Lhxk;

    invoke-direct {v0, v1, v3, v2}, Lhxm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljus;->a:Lhxm;

    .line 29
    new-instance v0, Lhxm;

    const/16 v1, 0x4bc1

    const-class v2, Lhxk;

    invoke-direct {v0, v1, v3, v2}, Lhxm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljus;->b:Lhxm;

    .line 36
    new-instance v0, Lhxm;

    const/16 v1, 0x4bc2

    const-class v2, Lhxk;

    invoke-direct {v0, v1, v3, v2}, Lhxm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljus;->c:Lhxm;

    return-void
.end method
