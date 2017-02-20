.class public final Ljrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhuv;

.field public static final b:Lhuv;

.field public static final c:Lhuv;

.field public static final d:Lhuv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    new-instance v0, Lhuv;

    const/16 v1, 0x6376

    const-class v2, Lhut;

    invoke-direct {v0, v1, v3, v2}, Lhuv;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljrc;->a:Lhuv;

    .line 25
    new-instance v0, Lhuv;

    const/16 v1, 0x741e

    invoke-direct {v0, v1}, Lhuv;-><init>(I)V

    sput-object v0, Ljrc;->b:Lhuv;

    .line 32
    new-instance v0, Lhuv;

    const/16 v1, 0x7380

    const-class v2, Lhut;

    invoke-direct {v0, v1, v3, v2}, Lhuv;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljrc;->c:Lhuv;

    .line 39
    new-instance v0, Lhuv;

    const/16 v1, 0x6379

    const-class v2, Lhut;

    invoke-direct {v0, v1, v3, v2}, Lhuv;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljrc;->d:Lhuv;

    return-void
.end method
