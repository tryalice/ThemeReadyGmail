.class public final Lkci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Libf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Libf;

.field public static final c:Libf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Libf;

    const/16 v1, 0x51ea

    const-class v2, Libd;

    invoke-direct {v0, v1, v3, v2}, Libf;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkci;->a:Libf;

    .line 2
    new-instance v0, Libf;

    const/16 v1, 0x4bc1

    const-class v2, Libd;

    invoke-direct {v0, v1, v3, v2}, Libf;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkci;->b:Libf;

    .line 3
    new-instance v0, Libf;

    const/16 v1, 0x4bc2

    const-class v2, Libd;

    invoke-direct {v0, v1, v3, v2}, Libf;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkci;->c:Libf;

    return-void
.end method
