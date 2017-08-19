.class public final Lkqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Linm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Linm;

.field public static final c:Linm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Linm;

    const/16 v1, 0x51ea

    const-class v2, Linj;

    invoke-direct {v0, v1, v3, v2}, Linm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkqy;->a:Linm;

    .line 2
    new-instance v0, Linm;

    const/16 v1, 0x4bc1

    const-class v2, Linj;

    invoke-direct {v0, v1, v3, v2}, Linm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkqy;->b:Linm;

    .line 3
    new-instance v0, Linm;

    const/16 v1, 0x4bc2

    const-class v2, Linj;

    invoke-direct {v0, v1, v3, v2}, Linm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkqy;->c:Linm;

    return-void
.end method
