.class public final Lkqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Linm;

.field public static final b:Linm;

.field public static final c:Linm;

.field public static final d:Linm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Linm;

    const/16 v1, 0x6376

    const-class v2, Linj;

    invoke-direct {v0, v1, v3, v2}, Linm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkqx;->a:Linm;

    .line 2
    new-instance v0, Linm;

    const/16 v1, 0x741e

    invoke-direct {v0, v1}, Linm;-><init>(I)V

    sput-object v0, Lkqx;->b:Linm;

    .line 3
    new-instance v0, Linm;

    const/16 v1, 0x7380

    const-class v2, Linj;

    invoke-direct {v0, v1, v3, v2}, Linm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkqx;->c:Linm;

    .line 4
    new-instance v0, Linm;

    const/16 v1, 0x6379

    const-class v2, Linj;

    invoke-direct {v0, v1, v3, v2}, Linm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkqx;->d:Linm;

    return-void
.end method
